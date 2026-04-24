.class public Lcom/example/datalibrary/utils/IntervalAddTagEditText;
.super Landroid/widget/EditText;
.source "IntervalAddTagEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;
    }
.end annotation


# instance fields
.field private tag:Ljava/lang/String;

.field private unit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 24
    iput p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->unit:I

    const-string p1, "-"

    .line 29
    iput-object p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->tag:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 24
    iput p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->unit:I

    const-string p1, "-"

    .line 29
    iput-object p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->tag:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/example/datalibrary/utils/IntervalAddTagEditText;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->unit:I

    return p0
.end method

.method static synthetic access$100(Lcom/example/datalibrary/utils/IntervalAddTagEditText;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method init()V
    .locals 1

    .line 42
    new-instance v0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;-><init>(Lcom/example/datalibrary/utils/IntervalAddTagEditText;)V

    invoke-virtual {p0, v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public replaceTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->replaceTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
