.class Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClassStudentRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NewsViewHolder"
.end annotation


# instance fields
.field private civ_student_head:Lde/hdodenhof/circleimageview/CircleImageView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter;

.field private tv_student_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter;

    .line 65
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902f6

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;->tv_student_name:Landroid/widget/TextView;

    const p1, 0x7f0900b1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;->civ_student_head:Lde/hdodenhof/circleimageview/CircleImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;->civ_student_head:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;->tv_student_name:Landroid/widget/TextView;

    return-object p0
.end method
