.class public final Lper/goweii/reveallayout/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lper/goweii/reveallayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final RevealLayout:[I

.field public static final RevealLayout_rl_allowRevert:I = 0x0

.field public static final RevealLayout_rl_animDuration:I = 0x1

.field public static final RevealLayout_rl_checkWithExpand:I = 0x2

.field public static final RevealLayout_rl_checked:I = 0x3

.field public static final RevealLayout_rl_checkedLayout:I = 0x4

.field public static final RevealLayout_rl_hideBackView:I = 0x5

.field public static final RevealLayout_rl_uncheckWithExpand:I = 0x6

.field public static final RevealLayout_rl_uncheckedLayout:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lper/goweii/reveallayout/R$styleable;->RevealLayout:[I

    return-void

    :array_0
    .array-data 4
        0x7f03047f
        0x7f030480
        0x7f030481
        0x7f030482
        0x7f030483
        0x7f030484
        0x7f030485
        0x7f030486
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
