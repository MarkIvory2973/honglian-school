.class final Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoListFragment.kt\ncom/hl/classtabletapp/ui/fragment/PhotoListFragment$initView$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
        "v",
        "Landroid/view/View;",
        "position",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$initView$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$initView$4;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;Landroid/view/View;I)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$initView$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$initView$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;

    .line 80
    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->access$getScanPhotoDialog$p(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->dismiss()V

    .line 82
    :cond_2
    new-instance v2, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->access$getPhotoAdapter(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3, p3}, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-static {p2, v2}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->access$setScanPhotoDialog$p(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;)V

    .line 84
    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->access$getScanPhotoDialog$p(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 85
    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->access$getScanPhotoDialog$p(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->show()V

    :cond_4
    return-void
.end method
