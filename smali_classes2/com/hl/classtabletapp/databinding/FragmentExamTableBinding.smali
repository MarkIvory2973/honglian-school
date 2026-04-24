.class public abstract Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentExamTableBinding.java"


# instance fields
.field public final cvSeat:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;

.field public final imageView2:Landroid/widget/ImageView;

.field public final ivCountdown:Landroid/widget/ImageView;

.field protected mRm:Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/ExamTableViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final teacher:Landroid/widget/TextView;

.field public final textView11:Landroid/widget/TextView;

.field public final textView4:Landroid/widget/TextView;

.field public final textView5:Landroid/widget/TextView;

.field public final textView6:Landroid/widget/TextView;

.field public final tvCountdown:Landroid/widget/TextView;

.field public final tvExam:Landroid/widget/TextView;

.field public final tvExamTime:Landroid/widget/TextView;

.field public final tvSubject:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cvSeat",
            "imageView2",
            "ivCountdown",
            "teacher",
            "textView11",
            "textView4",
            "textView5",
            "textView6",
            "tvCountdown",
            "tvExam",
            "tvExamTime",
            "tvSubject",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 73
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->cvSeat:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;

    move-object v1, p5

    .line 74
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->imageView2:Landroid/widget/ImageView;

    move-object v1, p6

    .line 75
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->ivCountdown:Landroid/widget/ImageView;

    move-object v1, p7

    .line 76
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->teacher:Landroid/widget/TextView;

    move-object v1, p8

    .line 77
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->textView11:Landroid/widget/TextView;

    move-object v1, p9

    .line 78
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->textView4:Landroid/widget/TextView;

    move-object v1, p10

    .line 79
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->textView5:Landroid/widget/TextView;

    move-object v1, p11

    .line 80
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->textView6:Landroid/widget/TextView;

    move-object v1, p12

    .line 81
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->tvCountdown:Landroid/widget/TextView;

    move-object v1, p13

    .line 82
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->tvExam:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 83
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->tvExamTime:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 84
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->tvSubject:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 85
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 142
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0066

    .line 154
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0066

    .line 119
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0b0066

    .line 138
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    return-object p0
.end method


# virtual methods
.method public getRm()Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->mRm:Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/ExamTableViewModel;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/ExamTableViewModel;

    return-object v0
.end method

.method public abstract setRm(Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rm"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/ExamTableViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
