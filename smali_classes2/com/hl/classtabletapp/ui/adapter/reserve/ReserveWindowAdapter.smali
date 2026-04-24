.class public final Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ReserveWindowAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0015J\u0008\u0010\u0014\u001a\u00020\u0010H\u0007JU\u0010\u0015\u001a\u00020\u00102M\u0010\u0016\u001aI\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0008J\u0018\u0010\u0018\u001a\u00020\u00102\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019H\u0016RU\u0010\u0007\u001aI\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "list",
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
        "notifyRv",
        "setClick",
        "inputCollectAction",
        "entity",
        "setList",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "WindowAdapter"


# instance fields
.field private clickAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;",
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
.method public static synthetic $r8$lambda$atRwXql-cBhtC2p24HaDYHN7rhs(Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->convert$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->Companion:Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const v1, 0x7f0b00bb

    .line 16
    invoke-direct {p0, v1, p1, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sget-object p1, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter$clickAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter$clickAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->clickAction:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private static final convert$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->lastPosition:I

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->clickAction:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f08048e

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 31
    iget v0, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->lastPosition:I

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f080501

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0800da

    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;)V

    return-void
.end method

.method public final notifyRv()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->lastPosition:I

    .line 52
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setClick(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->clickAction:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public setList(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method
