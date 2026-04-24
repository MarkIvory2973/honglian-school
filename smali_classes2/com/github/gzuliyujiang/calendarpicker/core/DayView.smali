.class public final Lcom/github/gzuliyujiang/calendarpicker/core/DayView;
.super Landroid/widget/LinearLayout;
.source "DayView.java"


# instance fields
.field private entity:Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

.field private tvDay:Landroid/widget/TextView;

.field private tvDesc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setOrientation(I)V

    .line 61
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, v3, v0, v3, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setPadding(IIII)V

    .line 66
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDay:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDay:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDay:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDesc:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDesc:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDesc:Landroid/widget/TextView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setBackgroundStatus(Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entity",
            "scheme"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->status()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDay:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->daySelectTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->daySelectTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->note()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->daySelectBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setBackgroundColor(I)V

    goto :goto_0

    .line 141
    :pswitch_1
    invoke-virtual {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->daySelectBackgroundColor()I

    move-result p1

    const/16 p2, 0xc8

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setBackgroundColor(I)V

    .line 142
    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setEnabled(Z)V

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDay:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayInvalidTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    invoke-virtual {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayInvalidBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setEnabled(Z)V

    goto :goto_0

    .line 130
    :pswitch_3
    invoke-virtual {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayNormalBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setBackgroundColor(I)V

    .line 131
    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setEnabled(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private setTextStatusColor(Landroid/widget/TextView;ILcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tv",
            "status",
            "scheme"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayStressTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->daySelectTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayInvalidTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 103
    :pswitch_3
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayNormalTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValue()Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->entity:Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    return-object v0
.end method

.method public setValue(Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entity",
            "scheme"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->getValue()Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->getValue()Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->recycle()V

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->entity:Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    .line 86
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDay:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDay:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->valueStatus()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setTextStatusColor(Landroid/widget/TextView;ILcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V

    .line 89
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->descStatus()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setTextStatusColor(Landroid/widget/TextView;ILcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setBackgroundStatus(Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V

    return-void
.end method
