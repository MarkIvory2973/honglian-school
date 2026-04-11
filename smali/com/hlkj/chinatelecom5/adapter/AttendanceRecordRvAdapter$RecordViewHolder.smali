.class public Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;
.super Lcom/zhpan/bannerview/BaseViewHolder;
.source "AttendanceRecordRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

.field private tv_late:Landroid/widget/TextView;

.field private tv_qj:Landroid/widget/TextView;

.field private tv_qq:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_zc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    .line 54
    invoke-direct {p0, p2}, Lcom/zhpan/bannerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902b0

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;->tv_late:Landroid/widget/TextView;

    const p1, 0x7f0902dd

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;->tv_qj:Landroid/widget/TextView;

    const p1, 0x7f0902df

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;->tv_qq:Landroid/widget/TextView;

    const p1, 0x7f09030b

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;->tv_zc:Landroid/widget/TextView;

    const p1, 0x7f090302

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;->tv_time:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;->tv_late:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;->tv_qq:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;->tv_qj:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;->tv_zc:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter$RecordViewHolder;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method
