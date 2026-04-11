.class public Lcom/hlkj/chinatelecom5/widget/DialogAlertView;
.super Ljava/lang/Object;
.source "DialogAlertView.java"


# static fields
.field private static TAG:Ljava/lang/String; = "DialogAlertView"

.field private static currentNode:I = 0x0

.field static day:Landroid/widget/LinearLayout; = null

.field static getDay:I = 0x1

.field static getDay_pm:I = 0x1

.field static index:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createItemCourseView(Landroid/app/Dialog;[III)V
    .locals 2

    const/4 p1, 0x1

    if-nez p3, :cond_1

    .line 95
    rem-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget p2, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->getDay:I

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sget p2, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->getDay:I

    :goto_0
    sput p2, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->getDay:I

    .line 96
    sget p2, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->getDay:I

    sput p2, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->index:I

    goto :goto_2

    .line 98
    :cond_1
    rem-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    sget p2, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->getDay_pm:I

    add-int/2addr p2, p1

    goto :goto_1

    :cond_2
    sget p2, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->getDay_pm:I

    :goto_1
    sput p2, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->getDay_pm:I

    .line 99
    sget p2, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->getDay_pm:I

    sput p2, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->index:I

    .line 102
    :goto_2
    sget-object p2, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDay=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->getDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget p2, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->index:I

    if-lt p2, p1, :cond_b

    const/4 p1, 0x7

    if-le p2, p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez p3, :cond_4

    const p1, 0x7f090324

    goto :goto_3

    :cond_4
    const p1, 0x7f090325

    goto :goto_3

    :pswitch_1
    if-nez p3, :cond_5

    const p1, 0x7f090206

    goto :goto_3

    :cond_5
    const p1, 0x7f090207

    goto :goto_3

    :pswitch_2
    if-nez p3, :cond_6

    const p1, 0x7f0900f4

    goto :goto_3

    :cond_6
    const p1, 0x7f0900f5

    goto :goto_3

    :pswitch_3
    if-nez p3, :cond_7

    const p1, 0x7f090265

    goto :goto_3

    :cond_7
    const p1, 0x7f090266

    goto :goto_3

    :pswitch_4
    if-nez p3, :cond_8

    const p1, 0x7f090322

    goto :goto_3

    :cond_8
    const p1, 0x7f090323

    goto :goto_3

    :pswitch_5
    if-nez p3, :cond_9

    const p1, 0x7f090277

    goto :goto_3

    :cond_9
    const p1, 0x7f090278

    goto :goto_3

    :pswitch_6
    if-nez p3, :cond_a

    const p1, 0x7f090184

    goto :goto_3

    :cond_a
    const p1, 0x7f090185

    .line 130
    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sput-object p1, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->day:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c0061

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 133
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0902fa

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, ""

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    sget-object p1, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->day:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 104
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "\u661f\u671f\u51e0\u6ca1\u5199\u5bf9,\u6216\u8bfe\u7a0b\u7ed3\u675f\u65f6\u95f4\u6bd4\u5f00\u59cb\u65f6\u95f4\u8fd8\u65e9~~"

    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createLeftView([Ljava/lang/String;Landroid/app/Dialog;II)V
    .locals 4

    .line 70
    array-length p0, p0

    if-le p0, p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p0, p3

    if-ge v0, v1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0060

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0902fa

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 79
    sget v3, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->currentNode:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->currentNode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static showClassScheduleDialog(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 8

    .line 38
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0046

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09010a

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f1102c3

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 42
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x11

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 47
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 49
    new-instance p0, Lcom/hlkj/chinatelecom5/widget/DialogAlertView$1;

    invoke-direct {p0, v1}, Lcom/hlkj/chinatelecom5/widget/DialogAlertView$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u65e9\u8bfb"

    const-string v3, "\u8bed\u6587"

    const-string v4, "\u6570\u5b66"

    const-string v5, "\u82f1\u8bed"

    const-string v6, "\u4f53\u80b2"

    const-string v7, "\u5386\u53f2"

    .line 58
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const v0, 0x7f090153

    invoke-static {p0, v1, v0, p1}, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->createLeftView([Ljava/lang/String;Landroid/app/Dialog;II)V

    const-string v2, "\u65e9\u8bfb"

    const-string v3, "\u8bed\u6587"

    const-string v4, "\u6570\u5b66"

    const-string v5, "\u82f1\u8bed"

    const-string v6, "\u4f53\u80b2"

    const-string v7, "\u5386\u53f2"

    .line 59
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f090154

    invoke-static {p0, v1, v0, p1}, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->createLeftView([Ljava/lang/String;Landroid/app/Dialog;II)V

    const/16 p0, 0x2a

    .line 60
    new-array v0, p0, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 63
    invoke-static {v1, v0, v2, p1}, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->createItemCourseView(Landroid/app/Dialog;[III)V

    const/4 v3, 0x1

    .line 64
    invoke-static {v1, v0, v2, v3}, Lcom/hlkj/chinatelecom5/widget/DialogAlertView;->createItemCourseView(Landroid/app/Dialog;[III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
    .end array-data
.end method
