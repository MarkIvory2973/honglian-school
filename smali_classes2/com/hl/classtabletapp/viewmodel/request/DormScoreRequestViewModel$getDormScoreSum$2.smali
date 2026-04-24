.class final Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DormScoreRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getDormScoreSum(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getJTodayOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;->getJf()Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;->getToday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getJWeekOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;->getJf()Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;->getWeek()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getJMonthOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;->getJf()Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;->getMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getJTermOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;->getJf()Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;->getTerm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getKTodayOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;->getKf()Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;->getToday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getKWeekOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;->getKf()Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;->getWeek()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getKMonthOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;->getKf()Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;->getMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getKTermOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;->getKf()Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/SumTypeEntity;->getTerm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
