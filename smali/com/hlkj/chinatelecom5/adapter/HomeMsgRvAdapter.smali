.class public Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "HomeMsgRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeMsgRvAdapter"


# instance fields
.field private tag:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;->tag:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;
    .locals 3

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0071

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HomeMsgRvAdapter"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInch=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    const-string v1, ""

    .line 50
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto/16 :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "two"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "file:///android_asset/img/s_two.png"

    goto/16 :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "three"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "file:///android_asset/img/s_three.png"

    goto/16 :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "four"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "file:///android_asset/img/s_four.png"

    goto/16 :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "five"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "file:///android_asset/img/s_five.png"

    goto/16 :goto_1

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "six"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "file:///android_asset/img/s_six.png"

    goto/16 :goto_1

    .line 68
    :cond_5
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "seven"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "file:///android_asset/img/s_seven.png"

    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "file:///android_asset/img/s_eight.png"

    goto :goto_1

    .line 74
    :cond_7
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nine"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "file:///android_asset/img/s_nine.png"

    goto :goto_1

    .line 77
    :cond_8
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ten"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "file:///android_asset/img/s_ten.png"

    goto :goto_1

    .line 80
    :cond_9
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Eleven"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eleven"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    .line 83
    :cond_a
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Twelve"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v0

    const-string v2, "twelve"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const-string v1, "file:///android_asset/img/s_twelve.png"

    goto :goto_1

    :cond_c
    :goto_0
    const-string v1, "file:///android_asset/img/s_eleven.png"

    .line 88
    :cond_d
    :goto_1
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getReceive_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, ""

    goto :goto_2

    :cond_e
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getReceive_name()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "\u5df2\u56de\u590d"

    goto :goto_3

    .line 91
    :cond_f
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "\u5df2\u8bfb"

    goto :goto_3

    :cond_10
    const-string v2, "\u56de\u590d"

    .line 90
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p1, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 93
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string p3, "2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const p2, 0x7f0800ad

    goto :goto_4

    :cond_11
    const p2, 0x7f0800ac

    :goto_4
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget p3, p0, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;->tag:I

    if-nez p3, :cond_12

    const/4 p3, 0x0

    goto :goto_5

    :cond_12
    const/16 p3, 0x8

    :goto_5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p2, p1, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_14

    iget-object p2, p1, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_13

    goto :goto_6

    .line 98
    :cond_13
    iget-object p2, p1, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asDrawable()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 100
    invoke-virtual {p2, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    iget-object p3, p1, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;->itemView:Landroid/view/View;

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0d003c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    const/4 p3, 0x1

    .line 102
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 103
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 104
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 105
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter$MsgViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_14
    :goto_6
    return-void
.end method

.method public setTag(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;->tag:I

    .line 126
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;->notifyDataSetChanged()V

    return-void
.end method
