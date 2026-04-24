.class Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loper7/date_time_picker/number_picker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field private mIncrement:Z

.field final synthetic this$0:Lcom/loper7/date_time_picker/number_picker/NumberPicker;


# direct methods
.method constructor <init>(Lcom/loper7/date_time_picker/number_picker/NumberPicker;)V
    .locals 0

    .line 2637
    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    .line 2637
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V

    return-void
.end method

.method private setStep(Z)V
    .locals 0

    .line 2641
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2646
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iget-boolean v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    invoke-static {v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->access$700(Lcom/loper7/date_time_picker/number_picker/NumberPicker;Z)V

    .line 2647
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-static {v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->access$800(Lcom/loper7/date_time_picker/number_picker/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
