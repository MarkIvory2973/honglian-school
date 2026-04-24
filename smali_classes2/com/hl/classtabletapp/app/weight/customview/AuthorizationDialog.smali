.class public final Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;
.super Landroid/app/Dialog;
.source "AuthorizationDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J>\u0010\u0011\u001a\u00020\r26\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006R>\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clickAction",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "",
        "psw",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setClick",
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
.field private clickAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1p4T-ij4CFqUyWE4MPcHylr3ynA(Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->onCreate$lambda$0(Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KRasXDG02YpFxo58GUBSZMew-ME(Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->onCreate$lambda$1(Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u0Yte8HIdpbiqWwefYuLwg6IviQ(Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->onCreate$lambda$2(Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120122

    .line 19
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    sget-object p1, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog$clickAction$1;->INSTANCE:Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog$clickAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x106000d

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->setCancelable(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x3ef

    .line 34
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x2b5

    .line 35
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->setContentView(Landroid/view/View;)V

    const p1, 0x7f080145

    .line 42
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f080463

    .line 43
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0804a5

    .line 46
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog$$ExternalSyntheticLambda1;-><init>(Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080456

    .line 49
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog$$ExternalSyntheticLambda2;-><init>(Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setClick(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputCollectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/AuthorizationDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method
