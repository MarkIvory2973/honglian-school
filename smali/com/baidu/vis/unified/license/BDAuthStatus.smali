.class public Lcom/baidu/vis/unified/license/BDAuthStatus;
.super Ljava/lang/Object;
.source "BDAuthStatus.java"


# instance fields
.field public dataType:I

.field public errorID:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/baidu/vis/unified/license/BDAuthStatus;->errorID:I

    .line 14
    iput p2, p0, Lcom/baidu/vis/unified/license/BDAuthStatus;->dataType:I

    .line 15
    iput-object p3, p0, Lcom/baidu/vis/unified/license/BDAuthStatus;->msg:Ljava/lang/String;

    return-void
.end method
