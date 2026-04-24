.class public Lorg/openni/Version;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field private final mBuild:I

.field private final mMaintenance:I

.field private final mMajor:I

.field private final mMinor:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lorg/openni/Version;->mMajor:I

    .line 70
    iput p2, p0, Lorg/openni/Version;->mMinor:I

    .line 71
    iput p3, p0, Lorg/openni/Version;->mMaintenance:I

    .line 72
    iput p4, p0, Lorg/openni/Version;->mBuild:I

    return-void
.end method


# virtual methods
.method public getBuild()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/openni/Version;->mBuild:I

    return v0
.end method

.method public getMaintenance()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/openni/Version;->mMaintenance:I

    return v0
.end method

.method public getMajor()I
    .locals 1

    .line 35
    iget v0, p0, Lorg/openni/Version;->mMajor:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/openni/Version;->mMinor:I

    return v0
.end method
