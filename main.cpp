#include <iostream>
#include <boost/program_options.hpp>
#include "SfMToyLib/SfM.h"

using namespace sfmtoylib;
using namespace std;
namespace po = boost::program_options;

int main(int argc, char** argv) {
    // print CV_VERSION, > 3.3.0 required for SFM modules
    cout << "CV_VERSION=" << CV_VERSION << endl;

    //add command line options
    po::options_description od;
    od.add_options()
            ("help,h",                                                          "Produce help message.")
            ("console-debug,d",   po::value<int>()->default_value(LOG_INFO),    "Debug output to console log level (0 = Trace, 4 = Error).")
            ("visual-debug,v",    po::value<int>()->default_value(LOG_WARN),    "Visual debug output to screen log level (0 = All, 4 = None).")
            ("downscale,s",       po::value<double>()->default_value(1.0),      "Downscale factor for input images.")
            ("input-directory,p", po::value<string>()->required(),              "Directory to find input images.")
            ("output-prefix,o",   po::value<string>()->default_value("output"), "Prefix for output files.")
            ;

    po::positional_options_description op;
    op.add("input-directory", 1);
    op.add("input-directory", 1);

    //parse options
    po::variables_map varMap;
    try {
        po::store(po::command_line_parser(argc, argv).positional(op).options(od).run(), varMap);
        po::notify(varMap);
    } catch (const std::exception& e) {
        cerr << "Error while parsing command line options: " << e.what() << endl
             << "USAGE " << argv[0] << " [options] <" << op.name_for_position(0) << ">" << endl << od;
        exit(0);
    }
    if (varMap.count("help")) {
        cerr << argv[0] << " [options] <" << op.name_for_position(0) << ">" << endl << od << endl;
        exit(0);
    }


    SfM sfm(varMap["downscale"].as<double>());
    sfm.setImagesDirectory  (varMap["input-directory"].as<string>());
    sfm.setConsoleDebugLevel(varMap["console-debug"]  .as<int>()   );
    sfm.setVisualDebugLevel (varMap["visual-debug"]   .as<int>()   );
    sfm.runSfM();

    //save point cloud and cameras to file
    sfm.saveCloudAndCamerasToPLY(varMap["output-prefix"].as<string>());
}
