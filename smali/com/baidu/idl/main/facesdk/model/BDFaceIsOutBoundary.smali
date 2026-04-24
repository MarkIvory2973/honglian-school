.class public Lcom/baidu/idl/main/facesdk/model/BDFaceIsOutBoundary;
.super Ljava/lang/Object;
.source "BDFaceIsOutBoundary.java"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceIsOutBoundary;->left:I

    .line 11
    iput p2, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceIsOutBoundary;->right:I

    .line 12
    iput p3, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceIsOutBoundary;->top:I

    .line 13
    iput p4, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceIsOutBoundary;->bottom:I

    return-void
.end method
