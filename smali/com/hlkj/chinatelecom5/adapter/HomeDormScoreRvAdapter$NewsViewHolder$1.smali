.class Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "HomeDormScoreRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;

.field final synthetic val$this$0:Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;Landroid/content/Context;IIZLcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder$1;->this$1:Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;

    iput-object p6, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder$1;->val$this$0:Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
