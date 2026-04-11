.class public Lcom/hlkj/chinatelecom5/bean/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/DaoMaster$DevOpenHelper;,
        Lcom/hlkj/chinatelecom5/bean/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x2


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 43
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/hlkj/chinatelecom5/bean/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 48
    const-class p1, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBeanDao;

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcom/hlkj/chinatelecom5/bean/DaoSession;
    .locals 1

    .line 37
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/bean/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DaoMaster$DevOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/hlkj/chinatelecom5/bean/DaoMaster;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/bean/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 39
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DaoMaster;->newSession()Lcom/hlkj/chinatelecom5/bean/DaoSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newSession()Lcom/hlkj/chinatelecom5/bean/DaoSession;
    .locals 4

    .line 52
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/DaoSession;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/bean/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/bean/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/hlkj/chinatelecom5/bean/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/hlkj/chinatelecom5/bean/DaoSession;
    .locals 3

    .line 56
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/DaoSession;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/bean/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/hlkj/chinatelecom5/bean/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/bean/DaoMaster;->newSession()Lcom/hlkj/chinatelecom5/bean/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/bean/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/hlkj/chinatelecom5/bean/DaoSession;

    move-result-object p1

    return-object p1
.end method
