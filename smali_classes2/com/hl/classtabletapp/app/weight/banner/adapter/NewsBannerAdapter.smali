.class public final Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter;
.super Lcom/zhpan/bannerview/BaseBannerAdapter;
.source "NewsBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/BaseBannerAdapter<",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
        "Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0016J,\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0014J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter;",
        "Lcom/zhpan/bannerview/BaseBannerAdapter;",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
        "Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;",
        "()V",
        "createViewHolder",
        "itemView",
        "Landroid/view/View;",
        "viewType",
        "",
        "getLayoutId",
        "onBind",
        "",
        "holder",
        "data",
        "position",
        "pageSize",
        "onViewRecycled",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "NewsBannerAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter;->Companion:Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;I)Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;
    .locals 0

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;

    invoke-direct {p2, p1}, Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;I)Lcom/zhpan/bannerview/BaseViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter;->createViewHolder(Landroid/view/View;I)Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;

    move-result-object p1

    check-cast p1, Lcom/zhpan/bannerview/BaseViewHolder;

    return-object p1
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0b00c5

    return p1
.end method

.method protected onBind(Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;->bindData(Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBind(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    check-cast p1, Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter;->onBind(Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;II)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter;->onViewRecycled(Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const-string v0, "NewsBannerAdapter"

    const-string v1, "onViewRecycled: \u56de\u6536"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Lme/hgj/jetpackmvvm/base/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0801ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    return-void
.end method
