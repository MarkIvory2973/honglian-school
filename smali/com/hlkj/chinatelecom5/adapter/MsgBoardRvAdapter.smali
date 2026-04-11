.class public Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "MsgBoardRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeMsgRvAdapter"


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

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;
    .locals 3

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0072

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;",
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
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->itemView:Landroid/view/View;

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

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eighteen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_eighteen.png"

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "seventeen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_seventeen.png"

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sixteen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_sixteen.png"

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fifteen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_fifteen.png"

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fourteen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_fourteen.png"

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thirteen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_thirteen.png"

    goto/16 :goto_1

    .line 49
    :cond_5
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, ""

    goto/16 :goto_1

    .line 51
    :cond_6
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "two"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_two.png"

    goto/16 :goto_1

    .line 53
    :cond_7
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "three"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_three.png"

    goto/16 :goto_1

    .line 55
    :cond_8
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "four"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_four.png"

    goto/16 :goto_1

    .line 57
    :cond_9
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "five"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_five.png"

    goto/16 :goto_1

    .line 59
    :cond_a
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "six"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_six.png"

    goto/16 :goto_1

    .line 61
    :cond_b
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "seven"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_seven.png"

    goto :goto_1

    .line 63
    :cond_c
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_eight.png"

    goto :goto_1

    .line 65
    :cond_d
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nine"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_nine.png"

    goto :goto_1

    .line 67
    :cond_e
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ten"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_ten.png"

    goto :goto_1

    .line 69
    :cond_f
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Eleven"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eleven"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_0

    .line 71
    :cond_10
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Twelve"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getInch()Ljava/lang/String;

    move-result-object v0

    const-string v2, "twelve"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_twelve.png"

    goto :goto_1

    :cond_12
    :goto_0
    const-string v1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_eleven.png"

    .line 74
    :cond_13
    :goto_1
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asDrawable()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    const v1, 0x7f0d003c

    .line 77
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->placeholder(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 79
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 80
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 82
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getReceive_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, ""

    goto :goto_2

    :cond_14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getReceive_name()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

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

    .line 84
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getCreate_time()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
