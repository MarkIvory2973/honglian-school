.class public final Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;
.super Ljava/lang/Object;
.source "LoadingDialogExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "loadingDialog",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "dismissLoadingExt",
        "",
        "Landroid/app/Activity;",
        "Landroidx/fragment/app/Fragment;",
        "showLoadingExt",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "message",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final dismissLoadingExt(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p0, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    .line 74
    sput-object p0, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public static final dismissLoadingExt(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object p0, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    .line 82
    sput-object p0, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public static final showLoadingExt(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelOnTouchOutside(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/high16 v4, 0x41400000    # 12.0f

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v4, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->cornerRadius$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v5

    const v0, 0x7f0b00c7

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->customView$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    .line 36
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p0}, Lcom/afollestad/materialdialogs/lifecycle/LifecycleExtKt;->lifecycleOwner(Lcom/afollestad/materialdialogs/MaterialDialog;Landroidx/lifecycle/LifecycleOwner;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    .line 31
    sput-object p0, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->getCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f08023c

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0802ea

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    sget-object p1, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/app/util/SettingUtil;->getOneColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_0
    sget-object p0, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    :cond_1
    return-void
.end method

.method public static final showLoadingExt(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    sget-object v1, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelOnTouchOutside(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->cornerRadius$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v5

    const v1, 0x7f0b00c7

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->customView$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    .line 58
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, p0}, Lcom/afollestad/materialdialogs/lifecycle/LifecycleExtKt;->lifecycleOwner(Lcom/afollestad/materialdialogs/MaterialDialog;Landroidx/lifecycle/LifecycleOwner;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    .line 53
    sput-object p0, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_0

    .line 59
    invoke-static {p0}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->getCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f08023c

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0802ea

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    sget-object p1, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/util/SettingUtil;->getOneColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_0
    sget-object p0, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic showLoadingExt$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "\u8bf7\u6c42\u7f51\u7edc\u4e2d"

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->showLoadingExt(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showLoadingExt$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "\u8bf7\u6c42\u7f51\u7edc\u4e2d"

    .line 49
    :cond_0
    invoke-static {p0, p1}, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->showLoadingExt(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
