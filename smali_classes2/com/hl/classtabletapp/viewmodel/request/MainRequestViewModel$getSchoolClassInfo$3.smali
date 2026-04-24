.class final Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MainRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getSchoolClassInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/hgj/jetpackmvvm/network/AppException;",
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
        "Lme/hgj/jetpackmvvm/network/AppException;",
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


# static fields
.field public static final INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$3;

    invoke-direct {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$3;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$3;->INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lme/hgj/jetpackmvvm/network/AppException;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$3;->invoke(Lme/hgj/jetpackmvvm/network/AppException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lme/hgj/jetpackmvvm/network/AppException;)V
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/App$Companion;->getSchoolClassInfoEntity()Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error-getSchoolClassInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainRequestViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/Data;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/hl/classtabletapp/app/data/model/bean/Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    .line 101
    new-instance v13, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, ""

    .line 111
    new-instance v12, Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v12, p1}, Lcom/hl/classtabletapp/app/data/model/bean/Weather;-><init>(Ljava/util/List;)V

    move-object v1, v13

    .line 101
    invoke-direct/range {v1 .. v12}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/Weather;)V

    .line 100
    invoke-virtual {v0, v13}, Lcom/hl/classtabletapp/app/App$Companion;->setSchoolClassInfoEntity(Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;)V

    return-void
.end method
