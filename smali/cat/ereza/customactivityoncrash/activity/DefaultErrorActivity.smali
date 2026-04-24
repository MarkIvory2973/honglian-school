.class public final Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DefaultErrorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->copyErrorToClipboard()V

    return-void
.end method

.method private copyErrorToClipboard()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    .line 130
    invoke-virtual {p0, v1}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    .line 134
    sget v2, Lcat/ereza/customactivityoncrash/R$string;->customactivityoncrash_error_activity_error_details_clipboard_label:I

    invoke-virtual {p0, v2}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 136
    sget v0, Lcat/ereza/customactivityoncrash/R$string;->customactivityoncrash_error_activity_error_details_copied:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget-object p1, Lcat/ereza/customactivityoncrash/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p0, p1}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    sget v0, Lcat/ereza/customactivityoncrash/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget v0, Lcat/ereza/customactivityoncrash/R$style;->Theme_AppCompat_Light_DarkActionBar:I

    invoke-virtual {p0, v0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->setTheme(I)V

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    sget p1, Lcat/ereza/customactivityoncrash/R$layout;->customactivityoncrash_default_error_activity:I

    invoke-virtual {p0, p1}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->setContentView(I)V

    .line 62
    sget p1, Lcat/ereza/customactivityoncrash/R$id;->customactivityoncrash_error_activity_restart_button:I

    invoke-virtual {p0, p1}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 64
    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getConfigFromIntent(Landroid/content/Intent;)Lcat/ereza/customactivityoncrash/config/CaocConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->finish()V

    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isShowRestartButton()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getRestartActivityClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    sget v1, Lcat/ereza/customactivityoncrash/R$string;->customactivityoncrash_error_activity_restart_app:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 74
    new-instance v1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$1;

    invoke-direct {v1, p0, v0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$1;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$2;

    invoke-direct {v1, p0, v0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$2;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :goto_0
    sget p1, Lcat/ereza/customactivityoncrash/R$id;->customactivityoncrash_error_activity_more_info_button:I

    invoke-virtual {p0, p1}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 91
    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isShowErrorDetails()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    new-instance v1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;

    invoke-direct {v1, p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$3;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    :goto_1
    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getErrorDrawable()Ljava/lang/Integer;

    move-result-object p1

    .line 120
    sget v0, Lcat/ereza/customactivityoncrash/R$id;->customactivityoncrash_error_activity_image:I

    invoke-virtual {p0, v0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
