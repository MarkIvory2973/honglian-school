.class public final Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;
.super Ljava/lang/Object;
.source "StudentCenterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V",
        "back",
        "",
        "toCenter",
        "toClassCtrl",
        "toCoinCenter",
        "toCtrlCard",
        "toCtrlQuality",
        "toHome",
        "toLeave",
        "toPsychic",
        "toWeekSchedule",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 8

    .line 238
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getIntoTag$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "main-center"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f080039

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f080043

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toCenter()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final toClassCtrl()V
    .locals 3

    .line 284
    sget-object v0, Lcom/hl/classtabletapp/app/util/ButtonUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ButtonUtil;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/ButtonUtil;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    const-string v1, "class"

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$setModel$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getIntoType$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "face"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    move-result-object v0

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    new-instance v1, Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;)V

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;->show()V

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    .line 297
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toClassCtrl$1$1;

    invoke-direct {v2, v1, v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toClassCtrl$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;->setClick(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public final toCoinCenter()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final toCtrlCard()V
    .locals 4

    .line 346
    sget-object v0, Lcom/hl/classtabletapp/app/util/ButtonUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ButtonUtil;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/ButtonUtil;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getCDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    new-instance v1, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;

    invoke-direct {v1}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;-><init>()V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$setCDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getCDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toCtrlCard: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getCDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getCDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CtrlCardDialog"

    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final toCtrlQuality()V
    .locals 3

    .line 266
    sget-object v0, Lcom/hl/classtabletapp/app/util/ButtonUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ButtonUtil;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/ButtonUtil;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    const-string v1, "quality"

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$setModel$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    new-instance v1, Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;->show()V

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    .line 275
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toCtrlQuality$1$1;

    invoke-direct {v2, v1, v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toCtrlQuality$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;->setClick(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final toHome()V
    .locals 8

    .line 246
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f080039

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public final toLeave()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getCenterRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getLeave()V

    return-void
.end method

.method public final toPsychic()V
    .locals 3

    .line 305
    sget-object v0, Lcom/hl/classtabletapp/app/util/ButtonUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ButtonUtil;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/ButtonUtil;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPStatus$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 309
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPsDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    invoke-direct {v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;-><init>()V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$setPsDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPsDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;->isCancelable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPsDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 313
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "book"

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPsDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    .line 317
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toPsychic$1$1;

    invoke-direct {v2, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toPsychic$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;->setClick(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    const-string v1, "psychic"

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$setModel$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    move-result-object v0

    if-nez v0, :cond_6

    .line 326
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    invoke-direct {v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;-><init>()V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$setPDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;)V

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;->isCancelable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 329
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 330
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v2}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getModel$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 332
    :cond_8
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    .line 333
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toPsychic$2$1;

    invoke-direct {v2, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toPsychic$2$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;->setClick(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public final toWeekSchedule()V
    .locals 2

    .line 257
    sget-object v0, Lcom/hl/classtabletapp/app/util/ButtonUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ButtonUtil;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/ButtonUtil;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    const-string v1, "\u6b63\u5728\u6253\u5f00\u8bfe\u8868"

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->showLoading(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getCurriculumRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getWeekCurriculum()V

    return-void
.end method
