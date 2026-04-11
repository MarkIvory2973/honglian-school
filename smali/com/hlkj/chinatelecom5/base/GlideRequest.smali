.class public Lcom/hlkj/chinatelecom5/base/GlideRequest;
.super Lcom/bumptech/glide/RequestBuilder;
.source "GlideRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/Glide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 677
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 656
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public centerCrop()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public centerInside()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerInside()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerInside()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public circleCrop()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 540
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->circleCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 543
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->circleCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->clone()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 775
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->clone()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->decode(Ljava/lang/Class;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->decode(Ljava/lang/Class;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public disallowHardwareConfig()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->disallowHardwareConfig()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->disallowHardwareConfig()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public dontAnimate()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 644
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->dontAnimate()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 647
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->dontAnimate()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public dontTransform()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 630
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->dontTransform()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 633
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->dontTransform()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public encodeQuality(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->encodeQuality(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 361
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->encodeQuality(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->error(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->error(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public error(Lcom/bumptech/glide/RequestBuilder;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 683
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public fallback(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fallback(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fallback(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public fitCenter()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fitCenter()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 487
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fitCenter()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 386
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public frame(J)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->frame(J)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 375
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->frame(J)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method protected bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getDownloadOnlyRequest()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method protected getDownloadOnlyRequest()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    sget-object v1, Lcom/hlkj/chinatelecom5/base/GlideRequest;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 670
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Landroid/net/Uri;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/io/File;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/Integer;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/Object;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/net/URL;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load([B)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 720
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 727
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 741
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 748
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 755
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 713
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 734
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 762
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 769
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Landroid/net/Uri;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/io/File;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/Integer;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/Object;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/net/URL;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load([B)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalCenterCrop()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalCenterCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 445
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalCenterCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalCenterInside()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalCenterInside()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 501
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalCenterInside()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalCircleCrop()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 526
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalCircleCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 529
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalCircleCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalFitCenter()Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalFitCenter()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 473
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalFitCenter()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 586
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 589
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 604
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public override(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->override(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->override(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public override(II)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->override(II)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->override(II)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public placeholder(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->placeholder(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->placeholder(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 319
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 305
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public sizeMultiplier(F)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->sizeMultiplier(F)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->sizeMultiplier(F)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->thumbnail(F)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 706
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 690
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 699
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public timeout(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->timeout(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->timeout(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 554
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 557
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 616
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 619
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 572
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 575
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/TransitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/TransitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 663
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideRequest;

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->useAnimationPool(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->useAnimationPool(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hlkj/chinatelecom5/base/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method
