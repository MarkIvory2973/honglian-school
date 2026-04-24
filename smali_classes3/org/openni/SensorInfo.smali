.class public Lorg/openni/SensorInfo;
.super Ljava/lang/Object;
.source "SensorInfo.java"


# instance fields
.field private final mSensorType:Lorg/openni/SensorType;

.field private final mVideoModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/openni/VideoMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/openni/VideoMode;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lorg/openni/SensorType;->fromNative(I)Lorg/openni/SensorType;

    move-result-object p1

    iput-object p1, p0, Lorg/openni/SensorInfo;->mSensorType:Lorg/openni/SensorType;

    .line 72
    iput-object p2, p0, Lorg/openni/SensorInfo;->mVideoModes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSensorType()Lorg/openni/SensorType;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/openni/SensorInfo;->mSensorType:Lorg/openni/SensorType;

    return-object v0
.end method

.method public final getSupportedVideoModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openni/VideoMode;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/openni/SensorInfo;->mVideoModes:Ljava/util/List;

    return-object v0
.end method
