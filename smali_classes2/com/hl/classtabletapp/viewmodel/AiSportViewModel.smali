.class public final Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "AiSportViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "classNameSOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getClassNameSOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setClassNameSOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "timeNameSOF",
        "getTimeNameSOF",
        "setTimeNameSOF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private classNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private timeNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 15
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;->classNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 16
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;->timeNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 20
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x6

    .line 22
    invoke-static {v0, v1, v2}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    .line 23
    invoke-static {v0, v2}, Lcom/hl/classtabletapp/app/util/DateUtil;->formatDate(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v1, v2}, Lcom/hl/classtabletapp/app/util/DateUtil;->formatDate(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;->timeNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u524d\u4e00\u5e74\u7684\u6570\u636e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getClassNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;->classNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTimeNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;->timeNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final setClassNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;->classNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTimeNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;->timeNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method
