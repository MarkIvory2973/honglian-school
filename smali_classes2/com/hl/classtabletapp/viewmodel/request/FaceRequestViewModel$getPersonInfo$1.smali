.class final Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getPersonInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaceRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getPersonInfo(Ljava/util/List;I)V
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updata_state:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getPersonInfo$1;->$list:Ljava/util/List;

    iput p2, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getPersonInfo$1;->$updata_state:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getPersonInfo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getPersonInfo$1;->$list:Ljava/util/List;

    iget v1, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getPersonInfo$1;->$updata_state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 218
    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getAppDatabase()Lcom/hl/classtabletapp/app/data/db/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->faceDao()Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;->deleteAll()V

    .line 220
    invoke-static {}, Lcom/example/datalibrary/api/FaceApi;->getInstance()Lcom/example/datalibrary/api/FaceApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/datalibrary/api/FaceApi;->userClean()V

    .line 221
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/manager/PersonManager;->clearPerson()V

    .line 222
    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getAppDatabase()Lcom/hl/classtabletapp/app/data/db/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->faceDao()Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;->insertAll(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const-string v1, "FaceRequest"

    const-string v2, "\u589e\u91cf"

    .line 225
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    .line 228
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getPersonInfoForId(Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 231
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->setId(J)V

    .line 233
    sget-object v2, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/App$Companion;->getAppDatabase()Lcom/hl/classtabletapp/app/data/db/AppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->faceDao()Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;->updateUser(Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;)V

    goto :goto_0

    .line 235
    :cond_1
    sget-object v2, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/App$Companion;->getAppDatabase()Lcom/hl/classtabletapp/app/data/db/AppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->faceDao()Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;->insertUser(Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
