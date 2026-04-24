.class final Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 266
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$setOpenCamera$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;Z)V

    .line 268
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->dismissLoading()V

    .line 269
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getBdFaceImageConfig$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/example/datalibrary/model/BDFaceImageConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/example/datalibrary/model/BDFaceImageConfig;->srcWidth:I

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getBdFaceImageConfig$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/example/datalibrary/model/BDFaceImageConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/example/datalibrary/model/BDFaceImageConfig;->srcHeight:I

    .line 271
    :goto_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getBdFaceImageConfig$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/example/datalibrary/model/BDFaceImageConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;->getDataRgb()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/model/BDFaceImageConfig;->setData([B)V

    .line 272
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getRecognizeViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getBdFaceImageConfig$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/example/datalibrary/model/BDFaceImageConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getBdFaceCheckConfig$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/example/datalibrary/model/BDFaceCheckConfig;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->detectFace(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;)V

    return-void
.end method
