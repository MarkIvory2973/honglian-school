.class public final Lcom/baidu/liantian/rp/c/b;
.super Ljava/lang/Object;
.source "ReportTopicBean.java"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/baidu/liantian/rp/c/b;->a:Lorg/json/JSONObject;

    .line 13
    iput-object p2, p0, Lcom/baidu/liantian/rp/c/b;->b:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/baidu/liantian/rp/c/b;->c:I

    return-void
.end method
