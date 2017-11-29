# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.SfMToyUI.Debug:
PostBuild.SfMToyLibrary.Debug: /Users/eternalyogi/Documents/SfM-Toy-Library/build/Debug/SfMToyUI
/Users/eternalyogi/Documents/SfM-Toy-Library/build/Debug/SfMToyUI:\
	/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Debug/libSfMToyLibrary.a\
	/usr/local/lib/libopencv_calib3d.3.3.0.dylib\
	/usr/local/lib/libopencv_features2d.3.3.0.dylib\
	/usr/local/lib/libopencv_highgui.3.3.0.dylib\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libceres.a\
	/usr/local/lib/libopencv_flann.3.3.0.dylib\
	/usr/local/lib/libopencv_videoio.3.3.0.dylib\
	/usr/local/lib/libopencv_imgcodecs.3.3.0.dylib\
	/usr/local/lib/libopencv_imgproc.3.3.0.dylib\
	/usr/local/lib/libopencv_core.3.3.0.dylib\
	/usr/local/lib/libglog.dylib\
	/usr/local/lib/libgflags.2.2.1.dylib\
	/usr/local/lib/libspqr.dylib\
	/usr/local/lib/libcholmod.dylib\
	/usr/local/lib/libccolamd.dylib\
	/usr/local/lib/libcamd.dylib\
	/usr/local/lib/libcolamd.dylib\
	/usr/local/lib/libamd.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib
	/bin/rm -f /Users/eternalyogi/Documents/SfM-Toy-Library/build/Debug/SfMToyUI


PostBuild.SfMToyLibrary.Debug:
/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Debug/libSfMToyLibrary.a:
	/bin/rm -f /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Debug/libSfMToyLibrary.a


PostBuild.SfMUnitTests.Debug:
PostBuild.SfMToyLibrary.Debug: /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Debug/SfMUnitTests
/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Debug/SfMUnitTests:\
	/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Debug/libSfMToyLibrary.a\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libceres.a\
	/usr/local/lib/libopencv_calib3d.3.3.0.dylib\
	/usr/local/lib/libopencv_features2d.3.3.0.dylib\
	/usr/local/lib/libopencv_highgui.3.3.0.dylib\
	/usr/local/lib/libglog.dylib\
	/usr/local/lib/libgflags.2.2.1.dylib\
	/usr/local/lib/libspqr.dylib\
	/usr/local/lib/libcholmod.dylib\
	/usr/local/lib/libccolamd.dylib\
	/usr/local/lib/libcamd.dylib\
	/usr/local/lib/libcolamd.dylib\
	/usr/local/lib/libamd.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib\
	/usr/local/lib/libopencv_flann.3.3.0.dylib\
	/usr/local/lib/libopencv_videoio.3.3.0.dylib\
	/usr/local/lib/libopencv_imgcodecs.3.3.0.dylib\
	/usr/local/lib/libopencv_imgproc.3.3.0.dylib\
	/usr/local/lib/libopencv_core.3.3.0.dylib
	/bin/rm -f /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Debug/SfMUnitTests


PostBuild.SfMToyUI.Release:
PostBuild.SfMToyLibrary.Release: /Users/eternalyogi/Documents/SfM-Toy-Library/build/Release/SfMToyUI
/Users/eternalyogi/Documents/SfM-Toy-Library/build/Release/SfMToyUI:\
	/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Release/libSfMToyLibrary.a\
	/usr/local/lib/libopencv_calib3d.3.3.0.dylib\
	/usr/local/lib/libopencv_features2d.3.3.0.dylib\
	/usr/local/lib/libopencv_highgui.3.3.0.dylib\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libceres.a\
	/usr/local/lib/libopencv_flann.3.3.0.dylib\
	/usr/local/lib/libopencv_videoio.3.3.0.dylib\
	/usr/local/lib/libopencv_imgcodecs.3.3.0.dylib\
	/usr/local/lib/libopencv_imgproc.3.3.0.dylib\
	/usr/local/lib/libopencv_core.3.3.0.dylib\
	/usr/local/lib/libglog.dylib\
	/usr/local/lib/libgflags.2.2.1.dylib\
	/usr/local/lib/libspqr.dylib\
	/usr/local/lib/libcholmod.dylib\
	/usr/local/lib/libccolamd.dylib\
	/usr/local/lib/libcamd.dylib\
	/usr/local/lib/libcolamd.dylib\
	/usr/local/lib/libamd.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib
	/bin/rm -f /Users/eternalyogi/Documents/SfM-Toy-Library/build/Release/SfMToyUI


PostBuild.SfMToyLibrary.Release:
/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Release/libSfMToyLibrary.a:
	/bin/rm -f /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Release/libSfMToyLibrary.a


PostBuild.SfMUnitTests.Release:
PostBuild.SfMToyLibrary.Release: /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Release/SfMUnitTests
/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Release/SfMUnitTests:\
	/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Release/libSfMToyLibrary.a\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libceres.a\
	/usr/local/lib/libopencv_calib3d.3.3.0.dylib\
	/usr/local/lib/libopencv_features2d.3.3.0.dylib\
	/usr/local/lib/libopencv_highgui.3.3.0.dylib\
	/usr/local/lib/libglog.dylib\
	/usr/local/lib/libgflags.2.2.1.dylib\
	/usr/local/lib/libspqr.dylib\
	/usr/local/lib/libcholmod.dylib\
	/usr/local/lib/libccolamd.dylib\
	/usr/local/lib/libcamd.dylib\
	/usr/local/lib/libcolamd.dylib\
	/usr/local/lib/libamd.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib\
	/usr/local/lib/libopencv_flann.3.3.0.dylib\
	/usr/local/lib/libopencv_videoio.3.3.0.dylib\
	/usr/local/lib/libopencv_imgcodecs.3.3.0.dylib\
	/usr/local/lib/libopencv_imgproc.3.3.0.dylib\
	/usr/local/lib/libopencv_core.3.3.0.dylib
	/bin/rm -f /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Release/SfMUnitTests


PostBuild.SfMToyUI.MinSizeRel:
PostBuild.SfMToyLibrary.MinSizeRel: /Users/eternalyogi/Documents/SfM-Toy-Library/build/MinSizeRel/SfMToyUI
/Users/eternalyogi/Documents/SfM-Toy-Library/build/MinSizeRel/SfMToyUI:\
	/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/MinSizeRel/libSfMToyLibrary.a\
	/usr/local/lib/libopencv_calib3d.3.3.0.dylib\
	/usr/local/lib/libopencv_features2d.3.3.0.dylib\
	/usr/local/lib/libopencv_highgui.3.3.0.dylib\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libceres.a\
	/usr/local/lib/libopencv_flann.3.3.0.dylib\
	/usr/local/lib/libopencv_videoio.3.3.0.dylib\
	/usr/local/lib/libopencv_imgcodecs.3.3.0.dylib\
	/usr/local/lib/libopencv_imgproc.3.3.0.dylib\
	/usr/local/lib/libopencv_core.3.3.0.dylib\
	/usr/local/lib/libglog.dylib\
	/usr/local/lib/libgflags.2.2.1.dylib\
	/usr/local/lib/libspqr.dylib\
	/usr/local/lib/libcholmod.dylib\
	/usr/local/lib/libccolamd.dylib\
	/usr/local/lib/libcamd.dylib\
	/usr/local/lib/libcolamd.dylib\
	/usr/local/lib/libamd.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib
	/bin/rm -f /Users/eternalyogi/Documents/SfM-Toy-Library/build/MinSizeRel/SfMToyUI


PostBuild.SfMToyLibrary.MinSizeRel:
/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/MinSizeRel/libSfMToyLibrary.a:
	/bin/rm -f /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/MinSizeRel/libSfMToyLibrary.a


PostBuild.SfMUnitTests.MinSizeRel:
PostBuild.SfMToyLibrary.MinSizeRel: /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/MinSizeRel/SfMUnitTests
/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/MinSizeRel/SfMUnitTests:\
	/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/MinSizeRel/libSfMToyLibrary.a\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libceres.a\
	/usr/local/lib/libopencv_calib3d.3.3.0.dylib\
	/usr/local/lib/libopencv_features2d.3.3.0.dylib\
	/usr/local/lib/libopencv_highgui.3.3.0.dylib\
	/usr/local/lib/libglog.dylib\
	/usr/local/lib/libgflags.2.2.1.dylib\
	/usr/local/lib/libspqr.dylib\
	/usr/local/lib/libcholmod.dylib\
	/usr/local/lib/libccolamd.dylib\
	/usr/local/lib/libcamd.dylib\
	/usr/local/lib/libcolamd.dylib\
	/usr/local/lib/libamd.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib\
	/usr/local/lib/libopencv_flann.3.3.0.dylib\
	/usr/local/lib/libopencv_videoio.3.3.0.dylib\
	/usr/local/lib/libopencv_imgcodecs.3.3.0.dylib\
	/usr/local/lib/libopencv_imgproc.3.3.0.dylib\
	/usr/local/lib/libopencv_core.3.3.0.dylib
	/bin/rm -f /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/MinSizeRel/SfMUnitTests


PostBuild.SfMToyUI.RelWithDebInfo:
PostBuild.SfMToyLibrary.RelWithDebInfo: /Users/eternalyogi/Documents/SfM-Toy-Library/build/RelWithDebInfo/SfMToyUI
/Users/eternalyogi/Documents/SfM-Toy-Library/build/RelWithDebInfo/SfMToyUI:\
	/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/RelWithDebInfo/libSfMToyLibrary.a\
	/usr/local/lib/libopencv_calib3d.3.3.0.dylib\
	/usr/local/lib/libopencv_features2d.3.3.0.dylib\
	/usr/local/lib/libopencv_highgui.3.3.0.dylib\
	/usr/local/lib/libboost_system-mt.dylib\
	/usr/local/lib/libboost_chrono-mt.dylib\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libboost_program_options-mt.dylib\
	/usr/local/lib/libceres.a\
	/usr/local/lib/libopencv_flann.3.3.0.dylib\
	/usr/local/lib/libopencv_videoio.3.3.0.dylib\
	/usr/local/lib/libopencv_imgcodecs.3.3.0.dylib\
	/usr/local/lib/libopencv_imgproc.3.3.0.dylib\
	/usr/local/lib/libopencv_core.3.3.0.dylib\
	/usr/local/lib/libglog.dylib\
	/usr/local/lib/libgflags.2.2.1.dylib\
	/usr/local/lib/libspqr.dylib\
	/usr/local/lib/libcholmod.dylib\
	/usr/local/lib/libccolamd.dylib\
	/usr/local/lib/libcamd.dylib\
	/usr/local/lib/libcolamd.dylib\
	/usr/local/lib/libamd.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib
	/bin/rm -f /Users/eternalyogi/Documents/SfM-Toy-Library/build/RelWithDebInfo/SfMToyUI


PostBuild.SfMToyLibrary.RelWithDebInfo:
/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/RelWithDebInfo/libSfMToyLibrary.a:
	/bin/rm -f /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/RelWithDebInfo/libSfMToyLibrary.a


PostBuild.SfMUnitTests.RelWithDebInfo:
PostBuild.SfMToyLibrary.RelWithDebInfo: /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/RelWithDebInfo/SfMUnitTests
/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/RelWithDebInfo/SfMUnitTests:\
	/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/RelWithDebInfo/libSfMToyLibrary.a\
	/usr/local/lib/libboost_unit_test_framework-mt.dylib\
	/usr/local/lib/libceres.a\
	/usr/local/lib/libopencv_calib3d.3.3.0.dylib\
	/usr/local/lib/libopencv_features2d.3.3.0.dylib\
	/usr/local/lib/libopencv_highgui.3.3.0.dylib\
	/usr/local/lib/libglog.dylib\
	/usr/local/lib/libgflags.2.2.1.dylib\
	/usr/local/lib/libspqr.dylib\
	/usr/local/lib/libcholmod.dylib\
	/usr/local/lib/libccolamd.dylib\
	/usr/local/lib/libcamd.dylib\
	/usr/local/lib/libcolamd.dylib\
	/usr/local/lib/libamd.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib\
	/usr/local/lib/libsuitesparseconfig.dylib\
	/usr/local/lib/libmetis.dylib\
	/usr/local/lib/libcxsparse.dylib\
	/usr/local/lib/libopencv_flann.3.3.0.dylib\
	/usr/local/lib/libopencv_videoio.3.3.0.dylib\
	/usr/local/lib/libopencv_imgcodecs.3.3.0.dylib\
	/usr/local/lib/libopencv_imgproc.3.3.0.dylib\
	/usr/local/lib/libopencv_core.3.3.0.dylib
	/bin/rm -f /Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/RelWithDebInfo/SfMUnitTests




# For each target create a dummy ruleso the target does not have to exist
/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Debug/libSfMToyLibrary.a:
/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/MinSizeRel/libSfMToyLibrary.a:
/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/RelWithDebInfo/libSfMToyLibrary.a:
/Users/eternalyogi/Documents/SfM-Toy-Library/build/SfMToyLib/Release/libSfMToyLibrary.a:
/usr/local/lib/libamd.dylib:
/usr/local/lib/libboost_chrono-mt.dylib:
/usr/local/lib/libboost_filesystem-mt.dylib:
/usr/local/lib/libboost_program_options-mt.dylib:
/usr/local/lib/libboost_system-mt.dylib:
/usr/local/lib/libboost_unit_test_framework-mt.dylib:
/usr/local/lib/libcamd.dylib:
/usr/local/lib/libccolamd.dylib:
/usr/local/lib/libceres.a:
/usr/local/lib/libcholmod.dylib:
/usr/local/lib/libcolamd.dylib:
/usr/local/lib/libcxsparse.dylib:
/usr/local/lib/libgflags.2.2.1.dylib:
/usr/local/lib/libglog.dylib:
/usr/local/lib/libmetis.dylib:
/usr/local/lib/libopencv_calib3d.3.3.0.dylib:
/usr/local/lib/libopencv_core.3.3.0.dylib:
/usr/local/lib/libopencv_features2d.3.3.0.dylib:
/usr/local/lib/libopencv_flann.3.3.0.dylib:
/usr/local/lib/libopencv_highgui.3.3.0.dylib:
/usr/local/lib/libopencv_imgcodecs.3.3.0.dylib:
/usr/local/lib/libopencv_imgproc.3.3.0.dylib:
/usr/local/lib/libopencv_videoio.3.3.0.dylib:
/usr/local/lib/libspqr.dylib:
/usr/local/lib/libsuitesparseconfig.dylib:
