.class final Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/activity/MainActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/activity/MainActivity;->access$getHeartbeatViewModel(Lcom/hl/classtabletapp/ui/activity/MainActivity;)Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;->getHeartBeat()V

    .line 128
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/activity/MainActivity;->access$getHeartbeatViewModel(Lcom/hl/classtabletapp/ui/activity/MainActivity;)Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;->getDeviceCommand()V

    .line 130
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/activity/MainActivity;->access$getAttendanceRequestViewModel(Lcom/hl/classtabletapp/ui/activity/MainActivity;)Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAttendanceRuler()V

    return-void
.end method
