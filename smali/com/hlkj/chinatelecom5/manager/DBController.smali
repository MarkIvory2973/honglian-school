.class public Lcom/hlkj/chinatelecom5/manager/DBController;
.super Ljava/lang/Object;
.source "DBController.java"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String;

.field public static final DATABASE_SCHOOL_NAME:Ljava/lang/String;

.field private static daoBackUpSession:Lcom/hlkj/chinatelecom5/bean/DaoSession;

.field private static daoMasterBackUp:Lcom/hlkj/chinatelecom5/bean/DaoMaster;

.field private static daoMasterLocal:Lcom/hlkj/chinatelecom5/bean/DaoMaster;

.field private static daoSessionLoacl:Lcom/hlkj/chinatelecom5/bean/DaoSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->LOCAL_DB_NAME:Ljava/lang/String;

    sput-object v0, Lcom/hlkj/chinatelecom5/manager/DBController;->DATABASE_NAME:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->BACKUP_DB_NAME:Ljava/lang/String;

    sput-object v0, Lcom/hlkj/chinatelecom5/manager/DBController;->DATABASE_SCHOOL_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBackUpDaoMaster(Landroid/content/Context;Ljava/lang/String;)Lcom/hlkj/chinatelecom5/bean/DaoMaster;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/DBController;->daoMasterBackUp:Lcom/hlkj/chinatelecom5/bean/DaoMaster;

    if-nez v0, :cond_1

    .line 57
    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/manager/DBController;->obtainMaster(Landroid/content/Context;Ljava/lang/String;)Lcom/hlkj/chinatelecom5/bean/DaoMaster;

    move-result-object p0

    sput-object p0, Lcom/hlkj/chinatelecom5/manager/DBController;->daoMasterBackUp:Lcom/hlkj/chinatelecom5/bean/DaoMaster;

    .line 59
    :cond_1
    sget-object p0, Lcom/hlkj/chinatelecom5/manager/DBController;->daoMasterBackUp:Lcom/hlkj/chinatelecom5/bean/DaoMaster;

    return-object p0
.end method

.method private static getDaoMaster(Landroid/content/Context;Ljava/lang/String;)Lcom/hlkj/chinatelecom5/bean/DaoMaster;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/DBController;->daoMasterLocal:Lcom/hlkj/chinatelecom5/bean/DaoMaster;

    if-nez v0, :cond_1

    .line 46
    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/manager/DBController;->obtainMaster(Landroid/content/Context;Ljava/lang/String;)Lcom/hlkj/chinatelecom5/bean/DaoMaster;

    move-result-object p0

    sput-object p0, Lcom/hlkj/chinatelecom5/manager/DBController;->daoMasterLocal:Lcom/hlkj/chinatelecom5/bean/DaoMaster;

    .line 48
    :cond_1
    sget-object p0, Lcom/hlkj/chinatelecom5/manager/DBController;->daoMasterLocal:Lcom/hlkj/chinatelecom5/bean/DaoMaster;

    return-object p0
.end method

.method public static getDaoSession()Lcom/hlkj/chinatelecom5/bean/DaoSession;
    .locals 2

    .line 83
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/DBController;->daoSessionLoacl:Lcom/hlkj/chinatelecom5/bean/DaoSession;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hlkj/chinatelecom5/manager/DBController;->DATABASE_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/manager/DBController;->getDaoMaster(Landroid/content/Context;Ljava/lang/String;)Lcom/hlkj/chinatelecom5/bean/DaoMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DaoMaster;->newSession()Lcom/hlkj/chinatelecom5/bean/DaoSession;

    move-result-object v0

    sput-object v0, Lcom/hlkj/chinatelecom5/manager/DBController;->daoSessionLoacl:Lcom/hlkj/chinatelecom5/bean/DaoSession;

    .line 87
    :cond_0
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/DBController;->daoSessionLoacl:Lcom/hlkj/chinatelecom5/bean/DaoSession;

    return-object v0
.end method

.method public static getDaoSession(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/bean/DaoSession;
    .locals 1

    .line 70
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/DBController;->daoBackUpSession:Lcom/hlkj/chinatelecom5/bean/DaoSession;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/hlkj/chinatelecom5/manager/DBController;->getBackUpDaoMaster(Landroid/content/Context;Ljava/lang/String;)Lcom/hlkj/chinatelecom5/bean/DaoMaster;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/bean/DaoMaster;->newSession()Lcom/hlkj/chinatelecom5/bean/DaoSession;

    move-result-object p0

    sput-object p0, Lcom/hlkj/chinatelecom5/manager/DBController;->daoBackUpSession:Lcom/hlkj/chinatelecom5/bean/DaoSession;

    .line 74
    :cond_0
    sget-object p0, Lcom/hlkj/chinatelecom5/manager/DBController;->daoBackUpSession:Lcom/hlkj/chinatelecom5/bean/DaoSession;

    return-object p0
.end method

.method private static obtainMaster(Landroid/content/Context;Ljava/lang/String;)Lcom/hlkj/chinatelecom5/bean/DaoMaster;
    .locals 3

    .line 37
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/DaoMaster;

    new-instance v1, Lcom/hlkj/chinatelecom5/bean/DaoMaster$DevOpenHelper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hlkj/chinatelecom5/bean/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/bean/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
