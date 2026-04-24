.class public Lcom/hl/classtabletapp/app/manager/FoodManager;
.super Ljava/lang/Object;
.source "FoodManager.java"


# static fields
.field private static volatile INSTANCE:Lcom/hl/classtabletapp/app/manager/FoodManager; = null

.field private static final TAG:Ljava/lang/String; = "FootManager"


# instance fields
.field private footEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;"
        }
    .end annotation
.end field

.field private footSize:I

.field private lastDate:Ljava/lang/String;

.field private mSelectDayMeal:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectFootHM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;"
        }
    .end annotation
.end field

.field private menuDbHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private money:F

.field private planDateEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;",
            ">;"
        }
    .end annotation
.end field

.field private reserveDateEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;",
            ">;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->state:I

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    .line 40
    iput v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    const-string v0, ""

    .line 294
    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->lastDate:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->menuDbHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public static destroyInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 360
    sput-object v0, Lcom/hl/classtabletapp/app/manager/FoodManager;->INSTANCE:Lcom/hl/classtabletapp/app/manager/FoodManager;

    return-void
.end method

.method public static getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;
    .locals 2

    .line 43
    sget-object v0, Lcom/hl/classtabletapp/app/manager/FoodManager;->INSTANCE:Lcom/hl/classtabletapp/app/manager/FoodManager;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/hl/classtabletapp/app/manager/FoodManager;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/hl/classtabletapp/app/manager/FoodManager;->INSTANCE:Lcom/hl/classtabletapp/app/manager/FoodManager;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/hl/classtabletapp/app/manager/FoodManager;

    invoke-direct {v1}, Lcom/hl/classtabletapp/app/manager/FoodManager;-><init>()V

    sput-object v1, Lcom/hl/classtabletapp/app/manager/FoodManager;->INSTANCE:Lcom/hl/classtabletapp/app/manager/FoodManager;

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
    sget-object v0, Lcom/hl/classtabletapp/app/manager/FoodManager;->INSTANCE:Lcom/hl/classtabletapp/app/manager/FoodManager;

    return-object v0
.end method

.method static synthetic lambda$getFoodEntityByDateOrMeal$0(ILcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;)Z
    .locals 0

    .line 166
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getMeal_typeid()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getFoodEntityByDateOrMeal$1(Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;)D
    .locals 2

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getPlan_date()Ljava/lang/String;

    move-result-object p0

    const-string v0, "yyyy-MM-dd"

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/app/util/TimeUtil;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v0, v0

    return-wide v0

    :catch_0
    move-exception p0

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public addFood(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 115
    iget v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;

    .line 117
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getNum()I

    move-result v0

    add-int/2addr v0, v1

    .line 119
    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->setNum(I)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addFood: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getFood_price()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FootManager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getFood_price()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->add(FF)Ljava/math/BigDecimal;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    .line 124
    iget p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    :cond_1
    :goto_0
    return-void
.end method

.method public clearAllFoot()V
    .locals 1

    const/4 v0, 0x0

    .line 278
    iput v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    .line 280
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectDayMeal:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public clearFootEntity(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 257
    iget v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectFootEntity: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FootManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getFood_price()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getNum()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->multiply(FF)Ljava/math/BigDecimal;

    move-result-object v0

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectFootEntity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget v2, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->subtract(FF)Ljava/math/BigDecimal;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    .line 268
    iget v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getNum()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    .line 269
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;

    .line 271
    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectDayMeal:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getPlan_date()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getMeal_typeid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "selectFootEntity: money="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public cutFood(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 130
    iget v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;

    .line 132
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getNum()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 134
    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->setNum(I)V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cutFood: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getNum()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FootManager"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getFood_price()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->subtract(FF)Ljava/math/BigDecimal;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    .line 139
    iget p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    :cond_1
    :goto_0
    return-void
.end method

.method public getAllFootMoney()Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFoodEntityByDateOrMeal(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mealId",
            "date"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object p2, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/hl/classtabletapp/app/manager/FoodManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/hl/classtabletapp/app/manager/FoodManager$$ExternalSyntheticLambda6;-><init>(I)V

    .line 166
    invoke-static {p2, v0}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/hl/classtabletapp/app/manager/FoodManager$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/hl/classtabletapp/app/manager/FoodManager$$ExternalSyntheticLambda7;-><init>()V

    .line 167
    invoke-static {p2}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 174
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getFootSize()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    return v0
.end method

.method public getPlanDateEntities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->planDateEntities:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 196
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->planDateEntities:Ljava/util/List;

    .line 197
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/hl/classtabletapp/app/util/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->planDateEntities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->planDateEntities:Ljava/util/List;

    return-object v0
.end method

.method public getReserveDateEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->reserveDateEntities:Ljava/util/List;

    return-object v0
.end method

.method public getSelectFootEntityList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSelectFootEntityList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FootManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->state:I

    return v0
.end method

.method public isCanTakeSale(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planData"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->planDateEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    .line 181
    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getPresell_plan_count()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public isSelectFootEntity(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectFootEntity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FootManager"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public selectFootEntity(ILcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "entity"
        }
    .end annotation

    .line 74
    iget v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectDayMeal:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectDayMeal:Ljava/util/HashMap;

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getPlan_date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getMeal_typeid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectDayMeal:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/hl/classtabletapp/app/manager/FoodManager;->clearFootEntity(I)V

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectDayMeal:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "selectFootEntity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FootManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getFood_price()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->add(FF)Ljava/math/BigDecimal;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    .line 95
    invoke-virtual {p2, v1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->setNum(I)V

    .line 96
    iget p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    return-void
.end method

.method public setFootEntityList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footEntities:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footEntities:Ljava/util/List;

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footEntities:Ljava/util/List;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setPlanDateEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDateEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;",
            ">;)V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->planDateEntities:Ljava/util/List;

    return-void
.end method

.method public setReserveDateEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reserveDateEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;",
            ">;)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->reserveDateEntities:Ljava/util/List;

    return-void
.end method

.method public setSettleState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 287
    iput p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->state:I

    return-void
.end method

.method public singleSelectFootEntity(ILcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "entity"
        }
    .end annotation

    .line 100
    iget v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 105
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "selectFootEntity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->mSelectFootHM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FootManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getFood_price()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->add(FF)Ljava/math/BigDecimal;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->money:F

    .line 110
    invoke-virtual {p2, v1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->setNum(I)V

    .line 111
    iget p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/hl/classtabletapp/app/manager/FoodManager;->footSize:I

    return-void
.end method
