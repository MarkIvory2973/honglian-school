.class public Lcom/hl/classtabletapp/app/manager/PersonManager;
.super Ljava/lang/Object;
.source "PersonManager.java"


# static fields
.field private static volatile INSTANCE:Lcom/hl/classtabletapp/app/manager/PersonManager; = null

.field private static final TAG:Ljava/lang/String; = "PersonManager"


# instance fields
.field private canMealsEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private facePhoto:Ljava/lang/String;

.field private incrementInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private lastPersonId:Ljava/lang/String;

.field private lastTime:J

.field private mPersonInfoMapForID:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mUserId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mealsEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private personInfoEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private seatEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private updataInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->incrementInfoList:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->seatEntities:Ljava/util/ArrayList;

    const-string v0, "-1"

    .line 35
    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->lastPersonId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->lastTime:J

    return-void
.end method

.method public static destroyInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcom/hl/classtabletapp/app/manager/PersonManager;->INSTANCE:Lcom/hl/classtabletapp/app/manager/PersonManager;

    return-void
.end method

.method public static getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;
    .locals 2

    .line 43
    sget-object v0, Lcom/hl/classtabletapp/app/manager/PersonManager;->INSTANCE:Lcom/hl/classtabletapp/app/manager/PersonManager;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/hl/classtabletapp/app/manager/PersonManager;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/hl/classtabletapp/app/manager/PersonManager;->INSTANCE:Lcom/hl/classtabletapp/app/manager/PersonManager;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/hl/classtabletapp/app/manager/PersonManager;

    invoke-direct {v1}, Lcom/hl/classtabletapp/app/manager/PersonManager;-><init>()V

    sput-object v1, Lcom/hl/classtabletapp/app/manager/PersonManager;->INSTANCE:Lcom/hl/classtabletapp/app/manager/PersonManager;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/hl/classtabletapp/app/manager/PersonManager;->INSTANCE:Lcom/hl/classtabletapp/app/manager/PersonManager;

    return-object v0
.end method


# virtual methods
.method public addPerson(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;)V"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPerson: infoList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addPerson: mUserId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mUserId:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addPerson: mPersonInfoMapForID="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mPersonInfoMapForID:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 209
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mUserId:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mPersonInfoMapForID:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_2

    .line 211
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    .line 214
    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mUserId:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getCard_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mPersonInfoMapForID:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mPersonInfoMapForID:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addPerson: personSize="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public clearPerson()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mUserId:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mPersonInfoMapForID:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public clearUpdata()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->incrementInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->updataInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCanMealsEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->canMealsEntityList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->canMealsEntityList:Ljava/util/List;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->canMealsEntityList:Ljava/util/List;

    return-object v0
.end method

.method public getFacePhoto()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->facePhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getIncrementInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->incrementInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getLastPersonId()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->lastPersonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->lastPersonId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getLastTime()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->lastTime:J

    return-wide v0
.end method

.method public getMealName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mealId"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mealsEntityList:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mealsEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;

    .line 310
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;->getMeal_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 311
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;->getMeal_name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getMealsId()Ljava/lang/String;
    .locals 11

    const-string v0, "HH:mm"

    .line 325
    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mealsEntityList:Ljava/util/List;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mealsEntityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;

    const/4 v4, 0x6

    .line 328
    :try_start_0
    invoke-static {v4}, Lcom/hl/classtabletapp/app/util/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-static {v4, v0}, Lcom/hl/classtabletapp/app/util/TimeUtil;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 330
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;->getMeal_end()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/hl/classtabletapp/app/util/TimeUtil;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 331
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;->getMeal_start()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/hl/classtabletapp/app/util/TimeUtil;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-ltz v10, :cond_1

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 333
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;->getMeal_id()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 341
    invoke-virtual {v3}, Ljava/text/ParseException;->printStackTrace()V

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getMealsId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PersonManager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public getPersonInfoEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getPersonInfoForId(Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user_id"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPersonInfoForId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mPersonInfoMapForID:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mPersonInfoMapForID:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    return-object p1
.end method

.method public getPersonInfoMapForID()Ljava/util/HashMap;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mPersonInfoMapForID:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getSeatEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->seatEntities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUpdataInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->updataInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getUserCardIdList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getCard_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getCard_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object v0

    .line 76
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getUserIdForCardId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "card_id"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mUserId:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getUserIdForName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userName"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mUserId:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getUserNameList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 94
    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public setCanMealsEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canMealsEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;",
            ">;)V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->canMealsEntityList:Ljava/util/List;

    return-void
.end method

.method public setFacePhoto(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facePhoto"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->facePhoto:Ljava/lang/String;

    return-void
.end method

.method public setIncrementInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incrementInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->incrementInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setLastPersonId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastPersonId"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->lastPersonId:Ljava/lang/String;

    return-void
.end method

.method public setLastTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastTime"
        }
    .end annotation

    .line 166
    iput-wide p1, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->lastTime:J

    return-void
.end method

.method public setMealsEntity(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mealsEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;",
            ">;)V"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMealsEntity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iput-object p1, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mealsEntityList:Ljava/util/List;

    return-void
.end method

.method public setPersonInfoList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->personInfoEntityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mPersonInfoMapForID:Ljava/util/HashMap;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mUserId:Ljava/util/HashMap;

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPersonInfoList: entity.getUser_cardid()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getCard_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersonManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setPersonInfoList: entity.getUser_name()="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mUserId:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getCard_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->mPersonInfoMapForID:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setSeatEntities(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seatEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;",
            ">;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->seatEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->seatEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSeatEntities:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->seatEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PersonManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setUpdataPersonInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;)V"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->updataInfoList:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setUpdataPersonInfoList: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/PersonManager;->updataInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PersonManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
