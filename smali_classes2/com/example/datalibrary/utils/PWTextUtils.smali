.class public Lcom/example/datalibrary/utils/PWTextUtils;
.super Ljava/lang/Object;
.source "PWTextUtils.java"


# static fields
.field private static onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private static popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closePop(Landroid/view/Window;)V
    .locals 2

    .line 59
    sget-object v0, Lcom/example/datalibrary/utils/PWTextUtils;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/example/datalibrary/utils/PWTextUtils;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static getTargetX(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method

.method public static setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/example/datalibrary/utils/PWTextUtils;->onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public static showDescribeText(Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 36
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1}, Landroid/widget/PopupWindow;-><init>()V

    sput-object p1, Lcom/example/datalibrary/utils/PWTextUtils;->popupWindow:Landroid/widget/PopupWindow;

    .line 37
    sget-object v0, Lcom/example/datalibrary/utils/PWTextUtils;->onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 40
    :cond_0
    sget-object p1, Lcom/example/datalibrary/utils/PWTextUtils;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 41
    sget-object p1, Lcom/example/datalibrary/utils/PWTextUtils;->popupWindow:Landroid/widget/PopupWindow;

    const/4 p4, -0x2

    invoke-virtual {p1, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    sget-object p1, Lcom/example/datalibrary/utils/PWTextUtils;->popupWindow:Landroid/widget/PopupWindow;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 43
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p4, Lcom/example/datalibrary/R$layout;->popupwindow_text:I

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 44
    sget-object p4, Lcom/example/datalibrary/utils/PWTextUtils;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/datalibrary/R$drawable;->cw_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget p4, Lcom/example/datalibrary/R$id;->showText:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget-object p3, Lcom/example/datalibrary/utils/PWTextUtils;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    sget-object p1, Lcom/example/datalibrary/utils/PWTextUtils;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/example/datalibrary/R$drawable;->sr_pw_rectangle:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget-object p1, Lcom/example/datalibrary/utils/PWTextUtils;->popupWindow:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    const/16 p3, 0x11

    invoke-virtual {p1, p0, p5, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method
