.class public final Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$initCenter$1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "CustomViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initCenter(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hl/classtabletapp/app/ext/CustomViewExtKt$initCenter$1",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getItemCount",
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


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 557
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 585
    new-instance p1, Lcom/hl/classtabletapp/ui/fragment/center/RecordFragment;

    invoke-direct {p1}, Lcom/hl/classtabletapp/ui/fragment/center/RecordFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 581
    :cond_0
    new-instance p1, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;

    invoke-direct {p1}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 577
    :cond_1
    new-instance p1, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-direct {p1}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 573
    :cond_2
    new-instance p1, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;

    invoke-direct {p1}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 569
    :cond_3
    new-instance p1, Lcom/hl/classtabletapp/ui/fragment/center/AchievementFragment;

    invoke-direct {p1}, Lcom/hl/classtabletapp/ui/fragment/center/AchievementFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 565
    :cond_4
    new-instance p1, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;

    invoke-direct {p1}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 561
    :cond_5
    new-instance p1, Lcom/hl/classtabletapp/ui/fragment/center/RecordFragment;

    invoke-direct {p1}, Lcom/hl/classtabletapp/ui/fragment/center/RecordFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
