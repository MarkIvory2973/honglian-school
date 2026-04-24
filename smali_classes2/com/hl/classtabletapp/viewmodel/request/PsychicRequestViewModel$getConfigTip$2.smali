.class final Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getConfigTip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PsychicRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getConfigTip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicTipBody;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicTipBody;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getConfigTip$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 305
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicTipBody;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getConfigTip$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicTipBody;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicTipBody;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicTipBody;->getConfig_data()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->getClick_tip()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicTipBody;->getConfig_data()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->getSuccess_tip()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicTipBody;->getConfig_data()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->getFail_tip()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    move-result-object v2

    .line 311
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicTipBody;->getConfig_data()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->getSubmit_success_tip()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    move-result-object p1

    .line 313
    sget-object v3, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;->getContent()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;->getHeadline()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clickTipName"

    invoke-virtual {v3, v5, v4}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    sget-object v3, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;->getContent()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    const-string v4, "clickTipContent"

    invoke-virtual {v3, v4, v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;->getContent()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;->getHeadline()Ljava/lang/String;

    move-result-object v3

    const-string v4, "successTipName"

    invoke-virtual {v0, v4, v3}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;->getContent()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "successTipContent"

    invoke-virtual {v0, v3, v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;->getContent()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;->getHeadline()Ljava/lang/String;

    move-result-object v1

    const-string v3, "failTipName"

    invoke-virtual {v0, v3, v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;->getContent()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failTipContent"

    invoke-virtual {v0, v2, v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;->getContent()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "submitTipName"

    invoke-virtual {v0, v2, v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;->getContent()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipContentEntity;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "submitTipContent"

    invoke-virtual {v0, v1, p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getConfigTip$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getReservationRecord(ZI)V

    return-void
.end method
