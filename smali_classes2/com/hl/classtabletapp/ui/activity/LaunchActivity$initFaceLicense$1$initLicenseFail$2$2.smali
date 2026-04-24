.class final Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LaunchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1;->initLicenseFail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$2;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "LaunchActivity"

    const-string v1, "initLicenseFail: onlineAction "

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$2;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->access$getFaceRequestViewModel(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceCode()V

    return-void
.end method
