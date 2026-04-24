.class public final Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;
.super Landroid/app/Dialog;
.source "ScanPhotoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "list",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
        "index",
        "",
        "(Landroid/content/Context;Ljava/util/List;I)V",
        "mIndex",
        "mPhotoViewPager",
        "Lcom/zhpan/bannerview/BannerViewPager;",
        "Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;",
        "photoList",
        "dismiss",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog$Companion;

.field public static final TAG:Ljava/lang/String; = "ScanPhotoDialog"


# instance fields
.field private mIndex:I

.field private mPhotoViewPager:Lcom/zhpan/bannerview/BannerViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
            "Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->Companion:Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120122

    .line 24
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->setCancelable(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x5dc

    .line 40
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x3e8

    .line 41
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->photoList:Ljava/util/List;

    .line 43
    iput p3, p0, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->mIndex:I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 63
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->mPhotoViewPager:Lcom/zhpan/bannerview/BannerViewPager;

    const-string v1, "mPhotoViewPager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 65
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->mPhotoViewPager:Lcom/zhpan/bannerview/BannerViewPager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0051

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0800a2

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zhpan/bannerview/BannerViewPager;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->mPhotoViewPager:Lcom/zhpan/bannerview/BannerViewPager;

    if-nez p1, :cond_0

    const-string p1, "mPhotoViewPager"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 55
    :goto_0
    iget p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->mIndex:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCreate-mIndex: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScanPhotoDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p1, Lcom/hl/classtabletapp/app/weight/banner/adapter/ScanPhotoBannerAdapter;

    invoke-direct {p1}, Lcom/hl/classtabletapp/app/weight/banner/adapter/ScanPhotoBannerAdapter;-><init>()V

    check-cast p1, Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 57
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->photoList:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->create(Ljava/util/List;)V

    .line 58
    iget p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->mIndex:I

    invoke-virtual {v1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setCurrentItem(I)V

    return-void
.end method
