.class final Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Main2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/activity/Main2Activity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/activity/Main2Activity;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/activity/Main2Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$6;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 7

    .line 183
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/activity/Main2Activity;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->access$getRulerEntity$p(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 185
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/activity/Main2Activity;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->access$getRulerEntity$p(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;->getStart_time_str()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "00:00"

    goto :goto_1

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/activity/Main2Activity;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->access$getRulerEntity$p(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;->getStart_time_str()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 189
    :goto_1
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/activity/Main2Activity;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->access$getRulerEntity$p(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;->getDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":00"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 192
    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/util/TimeUtil;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v1, 0x0

    .line 196
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 198
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/activity/Main2Activity;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->access$getRulerEntity$p(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;->getEnd_time()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-ltz p1, :cond_5

    cmp-long p1, v1, v3

    if-gtz p1, :cond_5

    .line 202
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getAttendanceEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
