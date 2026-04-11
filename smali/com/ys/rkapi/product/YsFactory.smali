.class public Lcom/ys/rkapi/product/YsFactory;
.super Ljava/lang/Object;
.source "YsFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRK()Lcom/ys/rkapi/product/YS;
    .locals 3

    .line 14
    invoke-static {}, Lcom/ys/rkapi/Utils/VersionUtils;->getAndroidModle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rk3328"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Lcom/ys/rkapi/product/YS3328;->INSTANCE:Lcom/ys/rkapi/product/YS3328;

    return-object v0

    :cond_0
    const-string v1, "rk3399"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget-object v0, Lcom/ys/rkapi/product/YS3399;->INSTANCE:Lcom/ys/rkapi/product/YS3399;

    return-object v0

    :cond_1
    const-string v1, "rk3368"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "22"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    sget-object v0, Lcom/ys/rkapi/product/YS3368_5;->INSTANCE:Lcom/ys/rkapi/product/YS3368_5;

    return-object v0

    :cond_2
    const-string v1, "rk3288"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "22"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    sget-object v0, Lcom/ys/rkapi/product/YS3288_5;->INSTANCE:Lcom/ys/rkapi/product/YS3288_5;

    return-object v0

    :cond_3
    const-string v1, "rk3128"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "19"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    sget-object v0, Lcom/ys/rkapi/product/YS3128;->INSTANCE:Lcom/ys/rkapi/product/YS3128;

    return-object v0

    :cond_4
    const-string v1, "rk3288"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "25"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    sget-object v0, Lcom/ys/rkapi/product/YS3288_7;->INSTANCE:Lcom/ys/rkapi/product/YS3288_7;

    return-object v0

    :cond_5
    const-string v1, "rk3368"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "25"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    sget-object v0, Lcom/ys/rkapi/product/YS3368_7;->INSTANCE:Lcom/ys/rkapi/product/YS3368_7;

    return-object v0

    :cond_6
    const-string v1, "rk3128"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "25"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    sget-object v0, Lcom/ys/rkapi/product/YS3128_7;->INSTANCE:Lcom/ys/rkapi/product/YS3128_7;

    return-object v0

    :cond_7
    const-string v1, "msm895"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "27"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    sget-object v0, Lcom/ys/rkapi/product/GT8953_8;->INSTANCE:Lcom/ys/rkapi/product/GT8953_8;

    return-object v0

    .line 33
    :cond_8
    sget-object v0, Lcom/ys/rkapi/product/YS3368_5;->INSTANCE:Lcom/ys/rkapi/product/YS3368_5;

    return-object v0
.end method
