.class public final synthetic Lcom/youth/banner/adapter/-$$Lambda$BannerAdapter$2Gkka5K2rV0zY8zScMXMzHFoYpg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/youth/banner/adapter/BannerAdapter;

.field private final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/adapter/-$$Lambda$BannerAdapter$2Gkka5K2rV0zY8zScMXMzHFoYpg;->f$0:Lcom/youth/banner/adapter/BannerAdapter;

    iput-object p2, p0, Lcom/youth/banner/adapter/-$$Lambda$BannerAdapter$2Gkka5K2rV0zY8zScMXMzHFoYpg;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/youth/banner/adapter/-$$Lambda$BannerAdapter$2Gkka5K2rV0zY8zScMXMzHFoYpg;->f$0:Lcom/youth/banner/adapter/BannerAdapter;

    iget-object v1, p0, Lcom/youth/banner/adapter/-$$Lambda$BannerAdapter$2Gkka5K2rV0zY8zScMXMzHFoYpg;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/youth/banner/adapter/BannerAdapter;->lambda$onCreateViewHolder$1(Lcom/youth/banner/adapter/BannerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method
