.class public Lorg/openni/OpenNI;
.super Ljava/lang/Object;
.source "OpenNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openni/OpenNI$DeviceConnectedListener;,
        Lorg/openni/OpenNI$DeviceDisconnectedListener;,
        Lorg/openni/OpenNI$DeviceStateChangedListener;
    }
.end annotation


# static fields
.field public static final TIMEOUT_FOREVER:I = -0x1

.field private static mDeviceConnectedListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/openni/OpenNI$DeviceConnectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mDeviceDisconnectedListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/openni/OpenNI$DeviceDisconnectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mDeviceStateChangedListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/openni/OpenNI$DeviceStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDeviceConnectedListener(Lorg/openni/OpenNI$DeviceConnectedListener;)V
    .locals 1

    .line 212
    sget-object v0, Lorg/openni/OpenNI;->mDeviceConnectedListener:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addDeviceDisconnectedListener(Lorg/openni/OpenNI$DeviceDisconnectedListener;)V
    .locals 1

    .line 230
    sget-object v0, Lorg/openni/OpenNI;->mDeviceDisconnectedListener:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addDeviceStateChangedListener(Lorg/openni/OpenNI$DeviceStateChangedListener;)V
    .locals 1

    .line 248
    sget-object v0, Lorg/openni/OpenNI;->mDeviceStateChangedListener:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static deviceConnected(Lorg/openni/DeviceInfo;)V
    .locals 2

    .line 307
    sget-object v0, Lorg/openni/OpenNI;->mDeviceConnectedListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openni/OpenNI$DeviceConnectedListener;

    .line 308
    invoke-interface {v1, p0}, Lorg/openni/OpenNI$DeviceConnectedListener;->onDeviceConnected(Lorg/openni/DeviceInfo;)V

    goto :goto_0
.end method

.method private static deviceDisconnected(Lorg/openni/DeviceInfo;)V
    .locals 2

    .line 314
    sget-object v0, Lorg/openni/OpenNI;->mDeviceDisconnectedListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openni/OpenNI$DeviceDisconnectedListener;

    .line 315
    invoke-interface {v1, p0}, Lorg/openni/OpenNI$DeviceDisconnectedListener;->onDeviceDisconnected(Lorg/openni/DeviceInfo;)V

    goto :goto_0
.end method

.method private static deviceStateChanged(Lorg/openni/DeviceInfo;I)V
    .locals 2

    .line 321
    sget-object v0, Lorg/openni/OpenNI;->mDeviceStateChangedListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openni/OpenNI$DeviceStateChangedListener;

    .line 322
    invoke-interface {v1, p0, p1}, Lorg/openni/OpenNI$DeviceStateChangedListener;->onDeviceStateChanged(Lorg/openni/DeviceInfo;I)V

    goto :goto_0
.end method

.method public static enumerateDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openni/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {v0}, Lorg/openni/NativeMethods;->oniGetDeviceList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-object v0
.end method

.method public static getExtendedError()Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {}, Lorg/openni/NativeMethods;->oniGetExtendedError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Lorg/openni/Version;
    .locals 1

    .line 153
    invoke-static {}, Lorg/openni/NativeMethods;->oniGetVersion()Lorg/openni/Version;

    move-result-object v0

    return-object v0
.end method

.method public static initialize()V
    .locals 1

    .line 133
    invoke-static {}, Lorg/openni/NativeMethods;->oniInitialize()I

    move-result v0

    invoke-static {v0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/openni/OpenNI;->mDeviceConnectedListener:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/openni/OpenNI;->mDeviceDisconnectedListener:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/openni/OpenNI;->mDeviceStateChangedListener:Ljava/util/List;

    return-void
.end method

.method public static removeDeviceConnectedListener(Lorg/openni/OpenNI$DeviceConnectedListener;)V
    .locals 1

    .line 221
    sget-object v0, Lorg/openni/OpenNI;->mDeviceConnectedListener:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeDeviceDisconnectedListener(Lorg/openni/OpenNI$DeviceDisconnectedListener;)V
    .locals 1

    .line 239
    sget-object v0, Lorg/openni/OpenNI;->mDeviceDisconnectedListener:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeDeviceStateChangedListener(Lorg/openni/OpenNI$DeviceStateChangedListener;)V
    .locals 1

    .line 257
    sget-object v0, Lorg/openni/OpenNI;->mDeviceStateChangedListener:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setLogAndroidOutput(Z)V
    .locals 0

    .line 302
    invoke-static {p0}, Lorg/openni/NativeMethods;->oniSetLogAndroidOutput(Z)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public static setLogConsoleOutput(Z)V
    .locals 0

    .line 275
    invoke-static {p0}, Lorg/openni/NativeMethods;->oniSetLogConsoleOutput(Z)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public static setLogFileOutput(Z)V
    .locals 0

    .line 284
    invoke-static {p0}, Lorg/openni/NativeMethods;->oniSetLogFileOutput(Z)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public static setLogMinSeverity(I)V
    .locals 0

    .line 266
    invoke-static {p0}, Lorg/openni/NativeMethods;->oniSetLogMinSeverity(I)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public static setLogOutputFolder(Ljava/lang/String;)V
    .locals 0

    .line 293
    invoke-static {p0}, Lorg/openni/NativeMethods;->oniSetLogOutputFolder(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public static shutdown()V
    .locals 0

    .line 144
    invoke-static {}, Lorg/openni/NativeMethods;->oniShutdown()V

    return-void
.end method

.method public static waitForAnyStream(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/openni/VideoStream;",
            ">;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 191
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 192
    new-instance v1, Lorg/openni/OutArg;

    invoke-direct {v1}, Lorg/openni/OutArg;-><init>()V

    .line 193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    .line 195
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 199
    invoke-static {v0, v1, p1}, Lorg/openni/NativeMethods;->oniWaitForAnyStream([JLorg/openni/OutArg;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 201
    iget-object p0, v1, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 203
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 196
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/openni/VideoStream;

    invoke-virtual {v3}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
