.class public abstract Lcom/hl/classtabletapp/databinding/FragmentSportBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSportBinding.java"


# instance fields
.field public final categoryLayout:Landroid/widget/LinearLayout;

.field public final centerTl:Lcom/google/android/material/tabs/TabLayout;

.field public final centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field public final imageView:Landroid/widget/ImageView;

.field public final imageView2:Landroid/widget/ImageView;

.field public final ivHome:Landroid/widget/ImageView;

.field public final ivStudent:Landroid/widget/ImageView;

.field public final ivTeacher:Landroid/widget/ImageView;

.field public final llStudent:Landroid/widget/LinearLayout;

.field public final llTeacher:Landroid/widget/LinearLayout;

.field protected mClick:Lcom/hl/classtabletapp/ui/fragment/SportFragment$ProxyClick;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/SportViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rbMonth:Landroid/widget/RadioButton;

.field public final rbSeason:Landroid/widget/RadioButton;

.field public final relativeLayout4:Landroid/widget/RelativeLayout;

.field public final rgType:Landroid/widget/RadioGroup;

.field public final rlHome:Landroid/widget/RelativeLayout;

.field public final rlRule:Landroid/widget/RelativeLayout;

.field public final rlTeacher:Landroid/widget/RelativeLayout;

.field public final textView11:Landroid/widget/TextView;

.field public final textView2:Landroid/widget/TextView;

.field public final textView3:Landroid/widget/TextView;

.field public final textView4:Landroid/widget/TextView;

.field public final textView5:Landroid/widget/TextView;

.field public final textView6:Landroid/widget/TextView;

.field public final tvRule:Landroid/widget/TextView;

.field public final tvStudent:Landroid/widget/TextView;

.field public final tvStudentNum:Landroid/widget/TextView;

.field public final tvTeacher:Landroid/widget/TextView;

.field public final tvTeacherName:Landroid/widget/TextView;

.field public final tvUpdateTime:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;Landroid/widget/RadioGroup;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "categoryLayout",
            "centerTl",
            "centerViewPager",
            "imageView",
            "imageView2",
            "ivHome",
            "ivStudent",
            "ivTeacher",
            "llStudent",
            "llTeacher",
            "rbMonth",
            "rbSeason",
            "relativeLayout4",
            "rgType",
            "rlHome",
            "rlRule",
            "rlTeacher",
            "textView11",
            "textView2",
            "textView3",
            "textView4",
            "textView5",
            "textView6",
            "tvRule",
            "tvStudent",
            "tvStudentNum",
            "tvTeacher",
            "tvTeacherName",
            "tvUpdateTime"
        }
    .end annotation

    move-object v0, p0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 130
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->categoryLayout:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 131
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->centerTl:Lcom/google/android/material/tabs/TabLayout;

    move-object v1, p6

    .line 132
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    move-object v1, p7

    .line 133
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->imageView:Landroid/widget/ImageView;

    move-object v1, p8

    .line 134
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->imageView2:Landroid/widget/ImageView;

    move-object v1, p9

    .line 135
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->ivHome:Landroid/widget/ImageView;

    move-object v1, p10

    .line 136
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->ivStudent:Landroid/widget/ImageView;

    move-object v1, p11

    .line 137
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->ivTeacher:Landroid/widget/ImageView;

    move-object v1, p12

    .line 138
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->llStudent:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 139
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->llTeacher:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 140
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->rbMonth:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 141
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->rbSeason:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 142
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->relativeLayout4:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p17

    .line 143
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->rgType:Landroid/widget/RadioGroup;

    move-object/from16 v1, p18

    .line 144
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->rlHome:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p19

    .line 145
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->rlRule:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p20

    .line 146
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->rlTeacher:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p21

    .line 147
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->textView11:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 148
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->textView2:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 149
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->textView3:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 150
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->textView4:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 151
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->textView5:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 152
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->textView6:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 153
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->tvRule:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 154
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->tvStudent:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 155
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->tvStudentNum:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 156
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->tvTeacher:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 157
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->tvTeacherName:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 158
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->tvUpdateTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/FragmentSportBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 215
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentSportBinding;
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

    const v0, 0x7f0b0084

    .line 227
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/FragmentSportBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 197
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/FragmentSportBinding;
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

    .line 178
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentSportBinding;
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

    const v0, 0x7f0b0084

    .line 192
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentSportBinding;
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

    const v2, 0x7f0b0084

    .line 211
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/hl/classtabletapp/ui/fragment/SportFragment$ProxyClick;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->mClick:Lcom/hl/classtabletapp/ui/fragment/SportFragment$ProxyClick;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/SportViewModel;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/SportViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/hl/classtabletapp/ui/fragment/SportFragment$ProxyClick;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/SportViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
