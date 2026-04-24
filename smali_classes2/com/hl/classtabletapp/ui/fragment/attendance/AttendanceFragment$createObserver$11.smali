.class final Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$11;
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
        "Lcom/example/datalibrary/model/LivenessModel;",
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
        "Lcom/example/datalibrary/model/LivenessModel;",
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

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$11;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 319
    check-cast p1, Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$11;->invoke(Lcom/example/datalibrary/model/LivenessModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/example/datalibrary/model/LivenessModel;)V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$11;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$isPause$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$11;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$11;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->textureView:Landroid/view/TextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$11;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    iget-object v2, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->textureView:Landroid/view/TextureView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v1

    .line 324
    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getBdFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v3

    .line 325
    iget-object v4, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$11;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v4}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getMUser$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/example/datalibrary/model/User;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->drawFaceColor(Lcom/example/datalibrary/model/User;Lcom/example/datalibrary/model/LivenessModel;)Lcom/example/datalibrary/model/FaceColor;

    move-result-object p1

    const-string v4, "drawFaceColor(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {v0, v2, v1, v3, p1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->faceRect(Landroid/view/TextureView;Landroid/view/TextureView;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/FaceColor;)V

    :cond_1
    :goto_0
    return-void
.end method
