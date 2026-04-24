.class public final Lcom/hl/classtabletapp/app/weight/banner/adapter/PhotoBannerAdapter;
.super Lcom/zhpan/bannerview/BaseBannerAdapter;
.source "PhotoBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/BaseBannerAdapter<",
        "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
        "Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0016J,\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/weight/banner/adapter/PhotoBannerAdapter;",
        "Lcom/zhpan/bannerview/BaseBannerAdapter;",
        "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
        "Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;I)Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;
    .locals 0

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;

    invoke-direct {p2, p1}, Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;I)Lcom/zhpan/bannerview/BaseViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/weight/banner/adapter/PhotoBannerAdapter;->createViewHolder(Landroid/view/View;I)Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;

    move-result-object p1

    check-cast p1, Lcom/zhpan/bannerview/BaseViewHolder;

    return-object p1
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0b00c3

    return p1
.end method

.method protected onBind(Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;->bindData(Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBind(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    check-cast p1, Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/weight/banner/adapter/PhotoBannerAdapter;->onBind(Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;II)V

    return-void
.end method
