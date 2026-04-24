.class public final Lcom/hl/classtabletapp/ui/adapter/SportAdapter;
.super Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;
.source "SportAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter<",
        "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0005j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/adapter/SportAdapter;",
        "Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;",
        "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "active",
        "",
        "sport",
        "convert",
        "",
        "holder",
        "item",
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


# instance fields
.field private final active:I

.field private final sport:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->active:I

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->sport:I

    .line 29
    move-object v1, p0

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget-object v2, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/SettingUtil;->getListMode()I

    move-result v2

    invoke-static {v1, v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->setAdapterAnimation(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    .line 31
    new-instance v1, Lcom/hl/classtabletapp/ui/adapter/SportAdapter$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/adapter/SportAdapter$1;-><init>(Lcom/hl/classtabletapp/ui/adapter/SportAdapter;)V

    check-cast v1, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    invoke-virtual {p0, v1}, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->setMultiTypeDelegate(Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;)V

    .line 42
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0b00c0

    .line 43
    invoke-virtual {v1, p1, v2}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    const p1, 0x7f0b00bc

    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getActive$p(Lcom/hl/classtabletapp/ui/adapter/SportAdapter;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->active:I

    return p0
.end method

.method public static final synthetic access$getSport$p(Lcom/hl/classtabletapp/ui/adapter/SportAdapter;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->sport:I

    return p0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getItemViewType()I

    move-result v1

    .line 52
    iget v2, p0, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->active:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const v5, 0x7f0801de

    const/4 v6, 0x1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v4, :cond_0

    .line 64
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    const v1, 0x7f0d003f

    goto :goto_0

    :cond_1
    const v1, 0x7f0d003e

    goto :goto_0

    :cond_2
    const v1, 0x7f0d003d

    .line 55
    :goto_0
    invoke-virtual {p1, v5, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 68
    :cond_3
    iget v2, p0, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->sport:I

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_4

    .line 80
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    const v1, 0x7f0d0072

    goto :goto_1

    :cond_5
    const v1, 0x7f0d0071

    goto :goto_1

    :cond_6
    const v1, 0x7f0d0070

    .line 71
    :goto_1
    invoke-virtual {p1, v5, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_7
    :goto_2
    add-int/2addr v0, v6

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0804bf

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 86
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;->getStudent_name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f080493

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 87
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;->getClass_name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f08045b

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 88
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;->getUnitValue()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const v0, 0x7f0804d4

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;)V

    return-void
.end method
