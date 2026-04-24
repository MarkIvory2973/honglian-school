.class public Lcom/example/datalibrary/model/ImportFeatureResult;
.super Ljava/lang/Object;
.source "ImportFeatureResult.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private result:F


# direct methods
.method public constructor <init>(FLandroid/graphics/Bitmap;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/example/datalibrary/model/ImportFeatureResult;->result:F

    .line 15
    iput-object p2, p0, Lcom/example/datalibrary/model/ImportFeatureResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/example/datalibrary/model/ImportFeatureResult;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getResult()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/example/datalibrary/model/ImportFeatureResult;->result:F

    return v0
.end method
