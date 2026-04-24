.class public final Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "PsychicBookDialogViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "dateSOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getDateSOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setDateSOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "teacherSOF",
        "getTeacherSOF",
        "setTeacherSOF",
        "timeSOF",
        "getTimeSOF",
        "setTimeSOF",
        "typeSOF",
        "getTypeSOF",
        "setTypeSOF",
        "setData",
        "",
        "applyInfoEntity",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyInfoEntity;",
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
.field private dateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private teacherSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private typeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 13
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->typeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 14
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->teacherSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 15
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->dateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 16
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method


# virtual methods
.method public final getDateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->dateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTeacherSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->teacherSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTypeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->typeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final setData(Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyInfoEntity;)V
    .locals 2

    const-string v0, "applyInfoEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->typeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyInfoEntity;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->teacherSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyInfoEntity;->getTeacherName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->dateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyInfoEntity;->getDateStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyInfoEntity;->getTimeStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->dateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTeacherSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->teacherSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTypeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->typeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method
