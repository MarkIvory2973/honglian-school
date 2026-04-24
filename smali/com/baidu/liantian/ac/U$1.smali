.class Lcom/baidu/liantian/ac/U$1;
.super Ljava/lang/Object;
.source "U.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/liantian/ac/U;->run()V
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
.field final synthetic this$0:Lcom/baidu/liantian/ac/U;

.field final synthetic val$localSetIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/ac/U;Ljava/util/List;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/baidu/liantian/ac/U$1;->this$0:Lcom/baidu/liantian/ac/U;

    iput-object p2, p0, Lcom/baidu/liantian/ac/U$1;->val$localSetIds:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/baidu/liantian/core/ApkInfo;Lcom/baidu/liantian/core/ApkInfo;)I
    .locals 4

    .line 647
    iget v0, p1, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p2, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    if-eq v0, v2, :cond_0

    return v1

    .line 649
    :cond_0
    iget v0, p1, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    if-eq v0, v2, :cond_1

    iget v0, p2, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    if-ne v0, v2, :cond_1

    return v2

    .line 651
    :cond_1
    iget v0, p1, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    iget v3, p2, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    if-ge v0, v3, :cond_2

    return v2

    .line 653
    :cond_2
    iget v0, p1, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    iget v3, p2, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    if-le v0, v3, :cond_3

    return v1

    .line 657
    :cond_3
    iget-object v0, p0, Lcom/baidu/liantian/ac/U$1;->val$localSetIds:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 658
    iget-object v0, p0, Lcom/baidu/liantian/ac/U$1;->val$localSetIds:Ljava/util/List;

    iget p1, p1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    .line 661
    :goto_0
    iget-object v0, p0, Lcom/baidu/liantian/ac/U$1;->val$localSetIds:Ljava/util/List;

    if-eqz v0, :cond_5

    iget v3, p2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Lcom/baidu/liantian/ac/U$1;->val$localSetIds:Ljava/util/List;

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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 643
    check-cast p1, Lcom/baidu/liantian/core/ApkInfo;

    check-cast p2, Lcom/baidu/liantian/core/ApkInfo;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/liantian/ac/U$1;->compare(Lcom/baidu/liantian/core/ApkInfo;Lcom/baidu/liantian/core/ApkInfo;)I

    move-result p1

    return p1
.end method
