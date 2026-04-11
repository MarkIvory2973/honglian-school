.class public Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "HomeStuMsgRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeMsgRvAdapter"


# instance fields
.field private name:Ljava/lang/String;

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

    .line 30
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->tag:I

    const-string p1, ""

    .line 129
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;
    .locals 3

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007e

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HomeMsgRvAdapter"

    .line 45
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

    .line 46
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    const-string v1, ""

    .line 49
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto/16 :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "two"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_two.png"

    goto/16 :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "three"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_three.png"

    goto/16 :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "four"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_four.png"

    goto/16 :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "five"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_five.png"

    goto/16 :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "six"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_six.png"

    goto/16 :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "seven"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_seven.png"

    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_eight.png"

    goto :goto_1

    .line 73
    :cond_7
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nine"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_nine.png"

    goto :goto_1

    .line 76
    :cond_8
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ten"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_ten.png"

    goto :goto_1

    .line 79
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

    .line 82
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
    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_twelve.png"

    goto :goto_1

    :cond_c
    :goto_0
    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_eleven.png"

    .line 86
    :cond_d
    :goto_1
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asDrawable()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    const v1, 0x7f0d003c

    .line 89
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->placeholder(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 91
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 92
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 94
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getCreate_time()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "\u5df2\u56de\u590d"

    goto :goto_2

    .line 98
    :cond_e
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "\u5df2\u8bfb"

    goto :goto_2

    :cond_f
    const-string v1, "\u56de\u590d"

    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 100
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string p3, "2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const p2, 0x7f0800ad

    goto :goto_3

    :cond_10
    const p2, 0x7f0800ac

    :goto_3
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->tag:I

    if-nez p2, :cond_11

    const/4 p2, 0x0

    goto :goto_4

    :cond_11
    const/16 p2, 0x8

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->name:Ljava/lang/String;

    return-void
.end method

.method public setTag(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->tag:I

    .line 126
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->notifyDataSetChanged()V

    return-void
.end method
