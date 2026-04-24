.class public Lorg/openni/CropArea;
.super Ljava/lang/Object;
.source "CropArea.java"


# instance fields
.field private final mHeight:I

.field private final mOriginX:I

.field private final mOriginY:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lorg/openni/CropArea;->mOriginX:I

    .line 37
    iput p2, p0, Lorg/openni/CropArea;->mOriginY:I

    .line 38
    iput p3, p0, Lorg/openni/CropArea;->mWidth:I

    .line 39
    iput p4, p0, Lorg/openni/CropArea;->mHeight:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/openni/CropArea;->mHeight:I

    return v0
.end method

.method public getOriginX()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/openni/CropArea;->mOriginX:I

    return v0
.end method

.method public getOriginY()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/openni/CropArea;->mOriginY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/openni/CropArea;->mWidth:I

    return v0
.end method
