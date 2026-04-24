.class public final Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;
.super Ljava/lang/Object;
.source "PhotoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;)V",
        "back",
        "",
        "clickAll",
        "clickPhoto",
        "clickVideo",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public final clickAll()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->setIndex(I)V

    .line 79
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;

    invoke-static {v2, v1, v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->clickPhotoState(Landroidx/fragment/app/Fragment;ILcom/hl/classtabletapp/viewmodel/PhotoViewModel;)V

    .line 80
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;->photoViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final clickPhoto()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->setIndex(I)V

    .line 86
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;

    invoke-static {v2, v1, v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->clickPhotoState(Landroidx/fragment/app/Fragment;ILcom/hl/classtabletapp/viewmodel/PhotoViewModel;)V

    .line 87
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;->photoViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final clickVideo()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->setIndex(I)V

    .line 93
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;

    invoke-static {v2, v1, v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->clickPhotoState(Landroidx/fragment/app/Fragment;ILcom/hl/classtabletapp/viewmodel/PhotoViewModel;)V

    .line 94
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;->photoViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
