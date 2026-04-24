.class public Lcom/zhpan/bannerview/provider/ViewStyleSetter;
.super Ljava/lang/Object;
.source "ViewStyleSetter.java"


# instance fields
.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/zhpan/bannerview/provider/ViewStyleSetter;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public clearShapeStyle()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/zhpan/bannerview/provider/ViewStyleSetter;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public setOvalView()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/zhpan/bannerview/provider/ViewStyleSetter;->mView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 41
    iget-object v0, p0, Lcom/zhpan/bannerview/provider/ViewStyleSetter;->mView:Landroid/view/View;

    new-instance v1, Lcom/zhpan/bannerview/provider/OvalViewOutlineProvider;

    invoke-direct {v1}, Lcom/zhpan/bannerview/provider/OvalViewOutlineProvider;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public setRoundRect(F)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/zhpan/bannerview/provider/ViewStyleSetter;->mView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    iget-object v0, p0, Lcom/zhpan/bannerview/provider/ViewStyleSetter;->mView:Landroid/view/View;

    new-instance v1, Lcom/zhpan/bannerview/provider/RoundViewOutlineProvider;

    invoke-direct {v1, p1}, Lcom/zhpan/bannerview/provider/RoundViewOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
