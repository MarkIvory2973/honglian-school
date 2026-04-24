.class public Lcom/baidu/vis/unified/license/HttpStatus;
.super Ljava/lang/Object;
.source "HttpStatus.java"


# instance fields
.field public httpCode:I

.field public responseStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/baidu/vis/unified/license/HttpStatus;->httpCode:I

    .line 14
    iput-object p2, p0, Lcom/baidu/vis/unified/license/HttpStatus;->responseStr:Ljava/lang/String;

    return-void
.end method
