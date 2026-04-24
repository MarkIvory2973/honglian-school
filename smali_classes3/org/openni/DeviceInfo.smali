.class public Lorg/openni/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;

.field private final mUsbProductId:I

.field private final mUsbVendorId:I

.field private final mVendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/openni/DeviceInfo;->mUri:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lorg/openni/DeviceInfo;->mVendor:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lorg/openni/DeviceInfo;->mName:Ljava/lang/String;

    .line 43
    iput p4, p0, Lorg/openni/DeviceInfo;->mUsbVendorId:I

    .line 44
    iput p5, p0, Lorg/openni/DeviceInfo;->mUsbProductId:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/openni/DeviceInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/openni/DeviceInfo;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUsbProductId()I
    .locals 1

    .line 90
    iget v0, p0, Lorg/openni/DeviceInfo;->mUsbProductId:I

    return v0
.end method

.method public getUsbVendorId()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/openni/DeviceInfo;->mUsbVendorId:I

    return v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/openni/DeviceInfo;->mVendor:Ljava/lang/String;

    return-object v0
.end method
