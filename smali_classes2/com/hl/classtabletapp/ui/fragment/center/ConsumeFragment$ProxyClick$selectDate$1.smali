.class final Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick$selectDate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConsumeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;->selectDate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "startDate",
        "Ljava/util/Date;",
        "endDate",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick$selectDate$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick$selectDate$1;->invoke(Ljava/util/Date;Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Date;Ljava/util/Date;)V
    .locals 5

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yyyy-MM-dd"

    .line 143
    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/util/DateUtil;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {p2, v0}, Lcom/hl/classtabletapp/app/util/DateUtil;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick$selectDate$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->setStartTimeMillis(J)V

    .line 146
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick$selectDate$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->setEndTimeMillis(J)V

    .line 147
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick$selectDate$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/ConsumeViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/ConsumeViewModel;->getDateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick$selectDate$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->access$getCenterRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getConsumeForDate(Ljava/lang/String;)V

    return-void
.end method
