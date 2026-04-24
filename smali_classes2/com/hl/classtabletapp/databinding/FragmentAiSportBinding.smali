.class public abstract Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAiSportBinding.java"


# instance fields
.field public final centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field public final imageView14:Landroid/widget/ImageView;

.field public final ivHome:Landroid/widget/ImageView;

.field public final linearLayout11:Landroid/widget/LinearLayout;

.field protected mClick:Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$ProxyClick;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rlHome:Landroid/widget/RelativeLayout;

.field public final textView31:Landroid/widget/TextView;

.field public final textView32:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final view11:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/viewpager2/widget/ViewPager2;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "centerViewPager",
            "imageView14",
            "ivHome",
            "linearLayout11",
            "rlHome",
            "textView31",
            "textView32",
            "tvTitle",
            "view11"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->imageView14:Landroid/widget/ImageView;

    .line 64
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->ivHome:Landroid/widget/ImageView;

    .line 65
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->linearLayout11:Landroid/widget/LinearLayout;

    .line 66
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->rlHome:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->textView31:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->textView32:Landroid/widget/TextView;

    .line 69
    iput-object p11, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->tvTitle:Landroid/widget/TextView;

    .line 70
    iput-object p12, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->view11:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;
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

    const v0, 0x7f0b0059

    .line 139
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;
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

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;
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

    const v0, 0x7f0b0059

    .line 104
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;
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

    const v2, 0x7f0b0059

    .line 123
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$ProxyClick;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->mClick:Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$ProxyClick;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$ProxyClick;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
