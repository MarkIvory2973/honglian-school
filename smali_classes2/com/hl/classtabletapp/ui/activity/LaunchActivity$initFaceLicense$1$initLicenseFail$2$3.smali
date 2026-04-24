.class final Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$3;
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

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$3;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 149
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isOpenFace"

    invoke-virtual {v0, v2, v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$3;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->intoMain()V

    return-void
.end method
