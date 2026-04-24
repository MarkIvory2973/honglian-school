.class final Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$2;
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
        "Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/hl/classtabletapp/ui/activity/MainActivity$createObserver$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n1855#2,2:317\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/hl/classtabletapp/ui/activity/MainActivity$createObserver$2\n*L\n145#1:317,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;",
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

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;)V
    .locals 8

    .line 134
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;->getPowefine()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/activity/MainActivity;->access$getLastList$p(Lcom/hl/classtabletapp/ui/activity/MainActivity;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MainActivity"

    if-eqz v0, :cond_0

    const-string p1, "createObserver: \u8fd4\u56de\u76f8\u540c\u65f6\u95f4\u4e0d\u505a\u5904\u7406"

    .line 135
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/activity/MainActivity;->access$getLastList$p(Lcom/hl/classtabletapp/ui/activity/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/activity/MainActivity;->access$getLastList$p(Lcom/hl/classtabletapp/ui/activity/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/activity/MainActivity;->access$getLastList$p(Lcom/hl/classtabletapp/ui/activity/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;->getPowefine()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->getPowerTaskId(Landroidx/appcompat/app/AppCompatActivity;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 143
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMDeviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->clearAllPowerOffOnTask()V

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;->getPowefine()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;

    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/PowerEntity;

    .line 146
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/PowerEntity;->getStart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/PowerEntity;->getEnd()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createObserver:\u5f00\u673a-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u5173\u673a-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    move-object v4, v2

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/PowerEntity;->getStart()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/PowerEntity;->getEnd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->powerOffOnAtTimeForSW(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_4
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isZD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/MainActivity$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/activity/MainActivity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;->getStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;->getEnd()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->powerOffOnAtTimeForZD(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_5
    sget-object p1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/App$Companion;->getMDeviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->getPowerPlanList()Ljava/util/List;

    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createObserver: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method
