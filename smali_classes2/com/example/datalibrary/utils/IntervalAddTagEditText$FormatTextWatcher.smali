.class Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;
.super Ljava/lang/Object;
.source "IntervalAddTagEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/datalibrary/utils/IntervalAddTagEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FormatTextWatcher"
.end annotation


# instance fields
.field afterTextLength:I

.field beforeTextLength:I

.field isChanging:Z

.field location:I

.field final synthetic this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/utils/IntervalAddTagEditText;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->beforeTextLength:I

    .line 48
    iput p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->afterTextLength:I

    .line 53
    iput p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->location:I

    .line 58
    iput-boolean p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->isChanging:Z

    return-void
.end method

.method private addTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->replaceTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 133
    iget-object v3, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    invoke-static {v3}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->access$000(Lcom/example/datalibrary/utils/IntervalAddTagEditText;)I

    move-result v3

    add-int/2addr v3, v2

    if-le v3, v1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    .line 134
    :goto_1
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-ge v3, v1, :cond_1

    .line 136
    iget-object v2, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    invoke-static {v2}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->access$100(Lcom/example/datalibrary/utils/IntervalAddTagEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v2, v4

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLocation(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 109
    :cond_0
    iget v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->afterTextLength:I

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private setFormatText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->isChanging:Z

    .line 117
    iget-object v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->addTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->isChanging:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 74
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->afterTextLength:I

    .line 75
    iget-boolean v1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->isChanging:Z

    if-eqz v1, :cond_0

    return-void

    .line 82
    :cond_0
    iget v1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->beforeTextLength:I

    if-ge v1, v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    invoke-virtual {v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->location:I

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->setFormatText(Ljava/lang/String;)V

    .line 85
    iget p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->location:I

    iget-object v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    invoke-static {v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->access$000(Lcom/example/datalibrary/utils/IntervalAddTagEditText;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    iget v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->location:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->getLocation(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->setSelection(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    iget v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->location:I

    invoke-direct {p0, v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->getLocation(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    invoke-virtual {v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->location:I

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->setFormatText(Ljava/lang/String;)V

    .line 97
    iget p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->location:I

    iget-object v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    invoke-static {v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->access$000(Lcom/example/datalibrary/utils/IntervalAddTagEditText;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    iget v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->location:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->getLocation(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->setSelection(I)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->this$0:Lcom/example/datalibrary/utils/IntervalAddTagEditText;

    iget v0, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->location:I

    invoke-direct {p0, v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->getLocation(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/utils/IntervalAddTagEditText;->setSelection(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/utils/IntervalAddTagEditText$FormatTextWatcher;->beforeTextLength:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
