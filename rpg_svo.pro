QT += core
QT -= gui

TARGET = rpg_svo
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    svo/src/bundle_adjustment.cpp \
    svo/src/config.cpp \
    svo/src/depth_filter.cpp \
    svo/src/feature_alignment.cpp \
    svo/src/feature_detection.cpp \
    svo/src/frame.cpp \
    svo/src/frame_handler_base.cpp \
    svo/src/frame_handler_mono.cpp \
    svo/src/initialization.cpp \
    svo/src/map.cpp \
    svo/src/matcher.cpp \
    svo/src/point.cpp \
    svo/src/pose_optimizer.cpp \
    svo/src/reprojector.cpp \
    svo/src/sparse_img_align.cpp \
    svo/test/test_depth_filter.cpp \
    svo/test/test_feature_alignment.cpp \
    svo/test/test_feature_detection.cpp \
    svo/test/test_matcher.cpp \
    svo/test/test_pipeline.cpp \
    svo/test/test_pose_optimizer.cpp \
    svo/test/test_sparse_img_align.cpp \
    svo_ros/src/benchmark_node.cpp \
    svo_ros/src/visualizer.cpp \
    svo_ros/src/vo_node.cpp

HEADERS += \
    svo/include/svo/bundle_adjustment.h \
    svo/include/svo/config.h \
    svo/include/svo/depth_filter.h \
    svo/include/svo/feature.h \
    svo/include/svo/feature_alignment.h \
    svo/include/svo/feature_detection.h \
    svo/include/svo/frame.h \
    svo/include/svo/frame_handler_base.h \
    svo/include/svo/frame_handler_mono.h \
    svo/include/svo/global.h \
    svo/include/svo/initialization.h \
    svo/include/svo/map.h \
    svo/include/svo/matcher.h \
    svo/include/svo/point.h \
    svo/include/svo/pose_optimizer.h \
    svo/include/svo/reprojector.h \
    svo/include/svo/sparse_img_align.h \
    svo/test/test_utils.h \
    svo_ros/include/svo_ros/dataset_img.h \
    svo_ros/include/svo_ros/visualizer.h

DISTFILES += \
    svo_ros/CMakeLists.txt \
    svo/CMakeLists.txt \
    svo_ros/launch/live.launch \
    svo_ros/launch/test_rig3.launch \
    svo_ros/param/camera_atan.yaml \
    svo_ros/param/camera_pinhole.yaml \
    svo_ros/param/vo_accurate.yaml \
    svo_ros/param/vo_fast.yaml

