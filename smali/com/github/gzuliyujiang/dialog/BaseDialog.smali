.class public abstract Lcom/github/gzuliyujiang/dialog/BaseDialog;
.super Landroid/app/Dialog;
.source "BaseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final MATCH_PARENT:I = -0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected contentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    sget v0, Lcom/github/gzuliyujiang/dialog/R$style;->DialogTheme_Base:I

    invoke-direct {p0, p1, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->init(Landroid/app/Activity;)V

    return-void
.end method

.method private init(Landroid/app/Activity;)V
    .locals 3

    .line 71
    iput-object p1, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 72
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setOwnerActivity(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setCancelable(Z)V

    .line 77
    invoke-super {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 78
    invoke-super {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 83
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, -0x2

    invoke-virtual {v1, p1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 p1, 0x11

    .line 85
    invoke-virtual {v1, p1}, Landroid/view/Window;->setGravity(I)V

    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->onInit(Landroid/os/Bundle;)V

    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 91
    invoke-super {p0}, Landroid/app/Dialog;->create()V

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->readyView()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setOnDismissListener$1(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 246
    invoke-interface {p0, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 247
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic lambda$setOnShowListener$0(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 234
    invoke-interface {p0, p2}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 235
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private readyView()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->createContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 125
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->initView()V

    return-void
.end method


# virtual methods
.method protected abstract createContentView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final disableCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setCancelable(Z)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 275
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->dismissSafe()V

    return-void
.end method

.method protected dismissSafe()V
    .locals 1

    .line 283
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "dialog dismiss"

    .line 284
    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 288
    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    return-object v0
.end method

.method protected initData()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "dialog initData"

    .line 302
    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void
.end method

.method protected initView()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->initView(Landroid/view/View;)V

    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "dialog initView"

    .line 139
    invoke-static {p1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "dialog attached to window"

    .line 295
    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 296
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 297
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->initData()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "dialog onCreate"

    .line 115
    invoke-static {p1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->readyView()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 308
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const-string v0, "dialog detached from window"

    .line 309
    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p1, "dialog onDismiss"

    .line 327
    invoke-static {p1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void
.end method

.method protected onInit(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "dialog onInit"

    .line 103
    invoke-static {p1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void
.end method

.method protected onInit(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->onInit(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p1, "dialog onShow"

    .line 318
    invoke-static {p1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAnimationStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 224
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setBackgroundColor(II)V

    return-void
.end method

.method public final setBackgroundColor(II)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/github/gzuliyujiang/dialog/CornerRound;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/16 v0, 0x14

    .line 159
    invoke-virtual {p0, p1, v0, p2}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setBackgroundColor(III)V

    return-void
.end method

.method public final setBackgroundColor(III)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/github/gzuliyujiang/dialog/CornerRound;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 163
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    .line 167
    iget-object p2, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    packed-switch p1, :pswitch_data_0

    .line 183
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 177
    :pswitch_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 178
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 179
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x8

    .line 171
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    aput v0, p1, v1

    const/4 p2, 0x2

    aput v0, p1, p2

    const/4 p2, 0x3

    aput v0, p1, p2

    const/4 p2, 0x4

    const/4 v0, 0x0

    aput v0, p1, p2

    const/4 p2, 0x5

    aput v0, p1, p2

    const/4 p2, 0x6

    aput v0, p1, p2

    const/4 p2, 0x7

    aput v0, p1, p2

    .line 172
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, p1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 173
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object p1, p2

    .line 186
    :goto_0
    iget-object p2, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 190
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setDimAmount(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 220
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public final setHeight(I)V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final setLayout(II)V
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    new-instance v0, Lcom/github/gzuliyujiang/dialog/-$$Lambda$BaseDialog$U9a8yQqnXEvMSq4ndyJNgsBu88E;

    invoke-direct {v0, p0, p1}, Lcom/github/gzuliyujiang/dialog/-$$Lambda$BaseDialog$U9a8yQqnXEvMSq4ndyJNgsBu88E;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    new-instance v0, Lcom/github/gzuliyujiang/dialog/-$$Lambda$BaseDialog$brpkDvd7r2DBbmOV8OWXfoJ6z8M;

    invoke-direct {v0, p0, p1}, Lcom/github/gzuliyujiang/dialog/-$$Lambda$BaseDialog$brpkDvd7r2DBbmOV8OWXfoJ6z8M;-><init>(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnShowListener;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public show()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->showSafe()V

    return-void
.end method

.method protected showSafe()V
    .locals 1

    .line 262
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const-string v0, "dialog show"

    .line 263
    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 268
    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
