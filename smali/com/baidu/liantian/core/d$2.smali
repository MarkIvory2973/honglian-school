.class final Lcom/baidu/liantian/core/d$2;
.super Ljava/lang/Object;
.source "ForHostApp.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/liantian/core/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/liantian/core/ApkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/baidu/liantian/core/d;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/core/d;Ljava/util/List;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/baidu/liantian/core/d$2;->b:Lcom/baidu/liantian/core/d;

    iput-object p2, p0, Lcom/baidu/liantian/core/d$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 252
    check-cast p1, Lcom/baidu/liantian/core/ApkInfo;

    check-cast p2, Lcom/baidu/liantian/core/ApkInfo;

    .line 1256
    iget v0, p1, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p2, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    if-eq v0, v2, :cond_0

    return v1

    .line 1258
    :cond_0
    iget v0, p1, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    if-eq v0, v2, :cond_1

    iget v0, p2, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    if-ne v0, v2, :cond_1

    return v2

    .line 1260
    :cond_1
    iget v0, p1, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    iget v3, p2, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    if-ge v0, v3, :cond_2

    return v2

    .line 1262
    :cond_2
    iget v0, p1, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    iget v3, p2, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    if-le v0, v3, :cond_3

    return v1

    .line 1266
    :cond_3
    iget-object v0, p0, Lcom/baidu/liantian/core/d$2;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1267
    iget-object v0, p0, Lcom/baidu/liantian/core/d$2;->a:Ljava/util/List;

    iget p1, p1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    .line 1270
    :goto_0
    iget-object v0, p0, Lcom/baidu/liantian/core/d$2;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget v3, p2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1271
    iget-object v0, p0, Lcom/baidu/liantian/core/d$2;->a:Ljava/util/List;

    iget p2, p2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    :goto_1
    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_6

    return v2

    :cond_6
    if-ne p1, v2, :cond_7

    if-eq p2, v2, :cond_7

    return v1

    :cond_7
    if-le p1, p2, :cond_8

    return v1

    :cond_8
    if-ge p1, p2, :cond_9

    return v2

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
