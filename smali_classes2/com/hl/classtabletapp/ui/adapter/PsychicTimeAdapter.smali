.class public final Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "PsychicTimeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0014JS\u0010\u0014\u001a\u00020\u00102K\u0010\u0015\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0008J\u0018\u0010\u0017\u001a\u00020\u00102\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019H\u0016RS\u0010\u0007\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "clickAction",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Landroid/view/View;",
        "v",
        "",
        "position",
        "",
        "lastPosition",
        "convert",
        "holder",
        "setClick",
        "inputCollectAction",
        "entity",
        "setList",
        "list",
        "",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "PsychicTimeAdapter"


# instance fields
.field private clickAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastPosition:I


# direct methods
.method public static synthetic $r8$lambda$VsZesLhq-UmnZqgpE7qH9MPVFZE(Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->convert$lambda$0(Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->Companion:Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const v1, 0x7f0b00b2

    .line 20
    invoke-direct {p0, v1, p1, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->lastPosition:I

    .line 27
    sget-object p1, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter$clickAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter$clickAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->clickAction:Lkotlin/jvm/functions/Function3;

    .line 31
    move-object p1, p0

    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget-object v0, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/SettingUtil;->getListMode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->setAdapterAnimation(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    return-void
.end method

.method private static final convert$lambda$0(Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getReservationStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p1, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->lastPosition:I

    .line 93
    iget-object v0, p1, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->clickAction:Lkotlin/jvm/functions/Function3;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getStart_time()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getEnd_time()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0803fd

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 38
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getReservationStatus()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    .line 39
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getReservationStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v5, 0x7f0803fe

    .line 36
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 43
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getReservationStatus()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const v0, 0x7f080202

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 47
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getReservationStatus()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const-string v0, "\u4e0d\u53ef\u9884\u7ea6"

    goto :goto_2

    :cond_3
    const-string v0, "\u5df2\u7ea6\u6ee1"

    goto :goto_2

    :cond_4
    const-string v0, "\u53ef\u9884\u7ea6"

    .line 50
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 55
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getReservationStatus()I

    move-result v0

    const v2, 0x7f050062

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x7f05006d

    .line 53
    :cond_6
    :goto_3
    invoke-virtual {p1, v5, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 63
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getReservationStatus()I

    move-result v0

    const v2, 0x7f07015b

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    goto :goto_4

    :cond_7
    const v2, 0x7f07015c

    .line 61
    :cond_8
    :goto_4
    invoke-virtual {p1, v5, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 69
    iget v0, p0, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->lastPosition:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert: position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PsychicTimeAdapter"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget v0, p0, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->lastPosition:I

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result v2

    const v3, 0x7f0800f1

    if-ne v0, v2, :cond_9

    const v0, 0x7f050049

    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f070166

    .line 72
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_5

    :cond_9
    const v0, 0x7f05003c

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 78
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getReservationStatus()I

    move-result v0

    if-ne v0, v4, :cond_a

    const v0, 0x7f070168

    .line 79
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_5

    :cond_a
    const v0, 0x7f070167

    .line 84
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 90
    :goto_5
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0, p1}, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;)V

    return-void
.end method

.method public final setClick(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputCollectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->clickAction:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public setList(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->lastPosition:I

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;

    .line 107
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getReservationStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 108
    iput v2, p0, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->lastPosition:I

    goto :goto_1

    .line 111
    :cond_0
    iput v0, p0, Lcom/hl/classtabletapp/ui/adapter/PsychicTimeAdapter;->lastPosition:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method
