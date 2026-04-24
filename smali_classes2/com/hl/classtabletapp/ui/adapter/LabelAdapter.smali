.class public final Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "LabelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0005j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0015JS\u0010\u0015\u001a\u00020\u00122K\u0010\u0016\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000RS\u0010\n\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "lastPosition",
        "",
        "takeAction",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Landroid/view/View;",
        "v",
        "position",
        "",
        "convert",
        "holder",
        "setTakeClick",
        "inputCollectAction",
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
.field private lastPosition:I

.field private takeAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cUNgsK9MaFDKjgdPEtMsadwEIY8(Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;->convert$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const v1, 0x7f0b00a2

    .line 21
    invoke-direct {p0, v1, p1, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;->lastPosition:I

    .line 27
    sget-object p1, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter$takeAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/adapter/LabelAdapter$takeAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;->takeAction:Lkotlin/jvm/functions/Function3;

    .line 31
    move-object p1, p0

    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget-object v0, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/SettingUtil;->getListMode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->setAdapterAnimation(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    return-void
.end method

.method private static final convert$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;->lastPosition:I

    .line 46
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;->takeAction:Lkotlin/jvm/functions/Function3;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0804e2

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 40
    iget v0, p0, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;->lastPosition:I

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result v2

    if-ne v0, v2, :cond_0

    const v0, 0x7f070122

    goto :goto_0

    :cond_0
    const v0, 0x7f07011c

    .line 38
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 44
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;)V

    return-void
.end method

.method public final setTakeClick(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
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

    .line 53
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;->takeAction:Lkotlin/jvm/functions/Function3;

    return-void
.end method
