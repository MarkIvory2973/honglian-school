.class public final Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "TrackFieldBoy1000ViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "fstNameSOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getFstNameSOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setFstNameSOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "fstScoreSOF",
        "getFstScoreSOF",
        "setFstScoreSOF",
        "projectNameSOF",
        "getProjectNameSOF",
        "setProjectNameSOF",
        "secNameSOF",
        "getSecNameSOF",
        "setSecNameSOF",
        "secScoreSOF",
        "getSecScoreSOF",
        "setSecScoreSOF",
        "thrNameSOF",
        "getThrNameSOF",
        "setThrNameSOF",
        "thrScoreSOF",
        "getThrScoreSOF",
        "setThrScoreSOF",
        "updateTimeSOF",
        "getUpdateTimeSOF",
        "setUpdateTimeSOF",
        "setScoreData",
        "",
        "sportScoreEntity",
        "Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;",
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
.field private fstNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private fstScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private projectNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private secNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private secScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private thrNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private thrScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private updateTimeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 16
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->projectNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 18
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->updateTimeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 20
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->fstNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 21
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->fstScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 23
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->secNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 24
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->secScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 26
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->thrNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 27
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->thrScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method


# virtual methods
.method public final getFstNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->fstNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getFstScoreSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->fstScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getProjectNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->projectNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getSecNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->secNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getSecScoreSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->secScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getThrNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->thrNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getThrScoreSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->thrScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getUpdateTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->updateTimeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final setFstNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->fstNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setFstScoreSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->fstScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setProjectNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->projectNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setScoreData(Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;)V
    .locals 5

    const-string v0, "sportScoreEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->projectNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;->getProjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->updateTimeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/hl/classtabletapp/app/util/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u66f4\u65b0\u65f6\u95f4\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;->getTopScores()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 33
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->fstNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v0, "\u672a\u6709\u5b66\u751f\u5360\u699c"

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->fstScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->secNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->secScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->thrNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->thrScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->fstNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;->getTopScores()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/aisport/TopScoresEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/TopScoresEntity;->getStudentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->fstScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;->getTopScores()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/aisport/TopScoresEntity;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/TopScoresEntity;->getScoreValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->secNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;->getTopScores()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/aisport/TopScoresEntity;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/TopScoresEntity;->getStudentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->secScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;->getTopScores()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/aisport/TopScoresEntity;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/TopScoresEntity;->getScoreValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->thrNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;->getTopScores()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/aisport/TopScoresEntity;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/TopScoresEntity;->getStudentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->thrScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;->getTopScores()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/aisport/TopScoresEntity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/TopScoresEntity;->getScoreValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSecNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->secNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setSecScoreSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->secScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setThrNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->thrNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setThrScoreSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->thrScoreSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setUpdateTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;->updateTimeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method
