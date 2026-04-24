.class Lorg/openni/NativeMethods;
.super Ljava/lang/Object;
.source "NativeMethods.java"


# static fields
.field public static final DEVICE_COMMAND_SEEK:I = 0x1

.field public static final DEVICE_PROPERTY_DRIVER_VERSION:I = 0x1

.field public static final DEVICE_PROPERTY_ERROR_STATE:I = 0x4

.field public static final DEVICE_PROPERTY_FIRMWARE_VERSION:I = 0x0

.field public static final DEVICE_PROPERTY_GAIN:I = 0xb

.field public static final DEVICE_PROPERTY_HARDWARE_VERSION:I = 0x2

.field public static final DEVICE_PROPERTY_IMAGE_REGISTRATION:I = 0x5

.field public static final DEVICE_PROPERTY_PLAYBACK_REPEAT_ENABLED:I = 0x65

.field public static final DEVICE_PROPERTY_PLAYBACK_SPEED:I = 0x64

.field public static final DEVICE_PROPERTY_RT_IR_TEMP:I = 0x1080ffb4

.field public static final DEVICE_PROPERTY_RT_LDMP_TEMP:I = 0x1080ffb5

.field public static final DEVICE_PROPERTY_SENSOR_PLATFORM_STRING:I = 0x1080ff7c

.field public static final DEVICE_PROPERTY_SERIALNUMBER:I = 0x10

.field public static final DEVICE_PROPERTY_SERIAL_NUMBER:I = 0x3

.field private static final STATUS_BAD_PARAMETER:I = 0x4

.field private static final STATUS_ERROR:I = 0x1

.field private static final STATUS_NOT_IMPLEMENTED:I = 0x2

.field private static final STATUS_NOT_SUPPORTED:I = 0x3

.field private static final STATUS_NO_DEVICE:I = 0x6

.field private static final STATUS_OK:I = 0x0

.field private static final STATUS_OUT_OF_FLOW:I = 0x5

.field private static final STATUS_TIME_OUT:I = 0x66

.field public static final STREAM_PROPERTY_AUTO_EXPOSURE:I = 0x65

.field public static final STREAM_PROPERTY_AUTO_WHITE_BALANCE:I = 0x64

.field public static final STREAM_PROPERTY_CROPPING:I = 0x0

.field public static final STREAM_PROPERTY_EXPOSURE:I = 0x66

.field public static final STREAM_PROPERTY_GAIN:I = 0x67

.field public static final STREAM_PROPERTY_HORIZONTAL_FOV:I = 0x1

.field public static final STREAM_PROPERTY_MAX_VALUE:I = 0x4

.field public static final STREAM_PROPERTY_MIN_VALUE:I = 0x5

.field public static final STREAM_PROPERTY_MIRRORING:I = 0x7

.field public static final STREAM_PROPERTY_NUMBER_OF_FRAMES:I = 0x8

.field public static final STREAM_PROPERTY_SOFTWARE_REGISTRATION:I = 0x2080ff42

.field public static final STREAM_PROPERTY_STRIDE:I = 0x6

.field public static final STREAM_PROPERTY_VERTICAL_FOV:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpenNI2.jni"

    .line 73
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkReturnStatus(I)V
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 97
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lorg/openni/NativeMethods;->oniGetExtendedError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/openni/NativeMethods;->oniGetExtendedError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/openni/NativeMethods;->oniGetExtendedError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lorg/openni/NativeMethods;->oniGetExtendedError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lorg/openni/NativeMethods;->oniGetExtendedError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lorg/openni/NativeMethods;->oniGetExtendedError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method static native getCropping(JLorg/openni/OutArg;Lorg/openni/OutArg;Lorg/openni/OutArg;Lorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method static native getImageRegistrationMode(JLorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method static native getVideoMode(JLorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/openni/OutArg<",
            "Lorg/openni/VideoMode;",
            ">;)I"
        }
    .end annotation
.end method

.method static native hasSensor(JI)Z
.end method

.method static native isCroppingSupported(J)Z
.end method

.method static native isImageRegistrationModeSupported(JI)Z
.end method

.method static native oniCoordinateConverterC2D(JIISLorg/openni/OutArg;Lorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIS",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniCoordinateConverterD2C(JIISLorg/openni/OutArg;Lorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIS",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniCoordinateConverterDepthToColor(JJIISLorg/openni/OutArg;Lorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIS",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniCoordinateConverterDepthToWorld(JFFFLorg/openni/OutArg;Lorg/openni/OutArg;Lorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFF",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniCoordinateConverterWorldToDepth(JFFFLorg/openni/OutArg;Lorg/openni/OutArg;Lorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFF",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniCreateRecorder(Ljava/lang/String;Lorg/openni/Recorder;)I
.end method

.method static native oniDeviceClose(J)I
.end method

.method static native oniDeviceCreateStream(JILorg/openni/VideoStream;)I
.end method

.method static native oniDeviceDisableDepthColorSync(J)V
.end method

.method static native oniDeviceEnableDepthColorSync(J)I
.end method

.method static native oniDeviceEnableDepthOptimization(JZ)I
.end method

.method static native oniDeviceEnableLaser(JZ)I
.end method

.method static native oniDeviceGetBoolProperty(JILorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniDeviceGetCameraParams(JLorg/openni/OBCameraParams;)I
.end method

.method static native oniDeviceGetDepthColorSyncEnabled(J)Z
.end method

.method static native oniDeviceGetDepthOptimizationEnabled(JLorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniDeviceGetDoubleProperty(JILorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniDeviceGetFloatProperty(JILorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniDeviceGetInfo(J)Lorg/openni/DeviceInfo;
.end method

.method static native oniDeviceGetIntProperty(JILorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniDeviceGetSensorInfo(JI)Lorg/openni/SensorInfo;
.end method

.method static native oniDeviceGetSerialNumber(JILorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/openni/OutArg<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniDeviceGetStringProperty(JILorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/openni/OutArg<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniDeviceIsCommandSupported(JI)Z
.end method

.method static native oniDeviceIsPropertySupported(JI)Z
.end method

.method static native oniDeviceOpen(Ljava/lang/String;Lorg/openni/Device;)I
.end method

.method static native oniDeviceOpen(Lorg/openni/Device;)I
.end method

.method static native oniDeviceSetProperty(JIF)I
.end method

.method static native oniDeviceSetProperty(JII)I
.end method

.method static native oniDeviceSetProperty(JIZ)I
.end method

.method static native oniDeviecSwitchIRCamera(JI)I
.end method

.method static native oniFrameAddRef(J)V
.end method

.method static native oniFrameRelease(J)V
.end method

.method static native oniGetDeviceList(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/openni/DeviceInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniGetDeviceUSBSpeed(JLorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniGetExtendedError()Ljava/lang/String;
.end method

.method static native oniGetLogFileName()Ljava/lang/String;
.end method

.method static native oniGetVersion()Lorg/openni/Version;
.end method

.method static native oniInitialize()I
.end method

.method static native oniRecorderAttachStream(JJZ)I
.end method

.method static native oniRecorderDestroy(J)I
.end method

.method static native oniRecorderStart(J)I
.end method

.method static native oniRecorderStop(J)V
.end method

.method static native oniSetLogAndroidOutput(Z)I
.end method

.method static native oniSetLogConsoleOutput(Z)I
.end method

.method static native oniSetLogFileOutput(Z)I
.end method

.method static native oniSetLogMinSeverity(I)I
.end method

.method static native oniSetLogOutputFolder(Ljava/lang/String;)I
.end method

.method static native oniShutdown()V
.end method

.method static native oniStreamDestroy(JJ)V
.end method

.method static native oniStreamGetBoolProperty(JILorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniStreamGetFloatProperty(JILorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniStreamGetIntProperty(JILorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniStreamGetSensorInfo(J)Lorg/openni/SensorInfo;
.end method

.method static native oniStreamIsPropertySupported(JI)Z
.end method

.method static native oniStreamReadFrame(JLorg/openni/OutArg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/openni/OutArg<",
            "Lorg/openni/VideoFrameRef;",
            ">;)I"
        }
    .end annotation
.end method

.method static native oniStreamSetProperty(JIF)I
.end method

.method static native oniStreamSetProperty(JII)I
.end method

.method static native oniStreamSetProperty(JIZ)I
.end method

.method static native oniStreamStart(J)I
.end method

.method static native oniStreamStop(J)V
.end method

.method static native oniStreamfilter(JLjava/nio/ByteBuffer;III)V
.end method

.method static native oniWaitForAnyStream([JLorg/openni/OutArg;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lorg/openni/OutArg<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation
.end method

.method static native resetCropping(J)I
.end method

.method static native seek(JJI)I
.end method

.method static native setCropping(JIIII)I
.end method

.method static native setImageRegistrationMode(JI)I
.end method

.method static native setVideoMode(JIIII)I
.end method
