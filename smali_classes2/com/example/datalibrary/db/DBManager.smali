.class public Lcom/example/datalibrary/db/DBManager;
.super Ljava/lang/Object;
.source "DBManager.java"


# static fields
.field public static final GROUP_ID:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "DBManager"

.field private static instance:Lcom/example/datalibrary/db/DBManager;

.field private static mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private allowTransaction:Z

.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private writeLock:Ljava/util/concurrent/locks/Lock;

.field private volatile writeLocked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/example/datalibrary/db/DBManager;->allowTransaction:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/db/DBManager;->writeLock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/example/datalibrary/db/DBManager;->writeLocked:Z

    return-void
.end method

.method private beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 725
    iget-boolean v0, p0, Lcom/example/datalibrary/db/DBManager;->allowTransaction:Z

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x1

    .line 729
    iput-boolean p1, p0, Lcom/example/datalibrary/db/DBManager;->writeLocked:Z

    :goto_0
    return-void
.end method

.method private closeCursor(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 752
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeCursor e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DBManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 740
    iget-boolean v0, p0, Lcom/example/datalibrary/db/DBManager;->allowTransaction:Z

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 743
    :cond_0
    iget-boolean p1, p0, Lcom/example/datalibrary/db/DBManager;->writeLocked:Z

    if-eqz p1, :cond_1

    .line 744
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    .line 745
    iput-boolean p1, p0, Lcom/example/datalibrary/db/DBManager;->writeLocked:Z

    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/example/datalibrary/db/DBManager;
    .locals 2

    const-class v0, Lcom/example/datalibrary/db/DBManager;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/example/datalibrary/db/DBManager;->instance:Lcom/example/datalibrary/db/DBManager;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/example/datalibrary/db/DBManager;

    invoke-direct {v1}, Lcom/example/datalibrary/db/DBManager;-><init>()V

    sput-object v1, Lcom/example/datalibrary/db/DBManager;->instance:Lcom/example/datalibrary/db/DBManager;

    .line 51
    :cond_0
    sget-object v1, Lcom/example/datalibrary/db/DBManager;->instance:Lcom/example/datalibrary/db/DBManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 734
    iget-boolean v0, p0, Lcom/example/datalibrary/db/DBManager;->allowTransaction:Z

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addGroup(Lcom/example/datalibrary/model/Group;)Z
    .locals 11

    const-string v0, "DBManager"

    .line 113
    sget-object v1, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 118
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v6, "group_id = ? "

    .line 120
    invoke-virtual {p1}, Lcom/example/datalibrary/model/Group;->getGroupId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v4, "user_group"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 122
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 128
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_2

    return v4

    .line 132
    :cond_2
    sget-object v3, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "group_id"

    .line 134
    invoke-virtual {p1}, Lcom/example/datalibrary/model/Group;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/example/datalibrary/model/Group;->getDesc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/example/datalibrary/model/Group;->getDesc()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v5, "desc"

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "update_time"

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "ctime"

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    :try_start_0
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "user_group"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "addGroup e = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v5, -0x1

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_4

    return v2

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "insert group success:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return v4
.end method

.method public addUser(Lcom/example/datalibrary/model/User;)Z
    .locals 9

    const-string v0, "DBManager"

    const-string v1, "insert user success:"

    const-string v2, "addUser e = "

    .line 258
    sget-object v3, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 262
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 263
    invoke-direct {p0, v3}, Lcom/example/datalibrary/db/DBManager;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 265
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "user_id"

    .line 266
    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "user_name"

    .line 267
    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "user_info"

    .line 268
    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getUserInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "group_id"

    const-string v6, "0"

    .line 269
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "face_token"

    .line 270
    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getFaceToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "feature"

    .line 271
    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getFeature()[B

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "image_name"

    .line 272
    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getImageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ctime"

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "update_time"

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "user"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_1

    .line 287
    :goto_0
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v4

    .line 281
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 284
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 288
    throw p1
.end method

.method public cleanRecords()I
    .locals 6

    .line 911
    invoke-virtual {p0}, Lcom/example/datalibrary/db/DBManager;->getRecordsNum()I

    move-result v0

    .line 914
    :try_start_0
    sget-object v1, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 915
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "1 = 1"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 920
    iget-object v4, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "records"

    invoke-virtual {v4, v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_0

    .line 932
    iget-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v2

    :cond_0
    :try_start_1
    const-string v1, "update sqlite_sequence set seq=0 where name=\'records\'"

    .line 926
    iget-object v2, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 928
    iget-object v1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    iget-object v1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 933
    throw v0
.end method

.method public clearTable()V
    .locals 2

    .line 763
    sget-object v0, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from user"

    .line 764
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized closeDatabase()V
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteGroup(Ljava/lang/String;)Z
    .locals 4

    .line 226
    :try_start_0
    sget-object v0, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 227
    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "group_id = ?"

    .line 231
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 233
    iget-object v2, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "user"

    invoke-virtual {v2, v3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_0

    .line 245
    :goto_0
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    .line 236
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "user_group"

    invoke-virtual {v2, v3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 246
    throw p1
.end method

.method public deleteRecords(Ljava/lang/String;)Z
    .locals 4

    .line 888
    :try_start_0
    sget-object v0, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 889
    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 891
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "user_name = ?"

    .line 893
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 895
    iget-object v2, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "records"

    invoke-virtual {v2, v3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_0

    .line 904
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    .line 899
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 904
    :cond_1
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 905
    throw p1
.end method

.method public deleteUser(I)Z
    .locals 5

    .line 677
    :try_start_0
    sget-object v0, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 678
    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "_id = ? and group_id = ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "0"

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 683
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "user"

    invoke-virtual {p1, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_0

    .line 691
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v2

    .line 687
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v3

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 692
    throw p1
.end method

.method public deleteUser(Ljava/lang/String;)Z
    .locals 5

    .line 701
    :try_start_0
    sget-object v0, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 702
    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 704
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "user_id = ? and group_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "0"

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 708
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "user"

    invoke-virtual {p1, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_0

    .line 717
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    .line 712
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 717
    :cond_1
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 718
    throw p1
.end method

.method public getRecordsNum()I
    .locals 4

    const/4 v0, 0x0

    .line 942
    :try_start_0
    sget-object v1, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 954
    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return v2

    .line 945
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "select count(*) from records"

    .line 946
    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 947
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 950
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v2, v1

    .line 954
    :goto_0
    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return v2

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    .line 955
    throw v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/example/datalibrary/db/DBHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/example/datalibrary/db/DBHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    :cond_1
    return-void
.end method

.method public declared-synchronized openDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    const-string v0, "openDatabase e = "

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/example/datalibrary/db/DBManager;->mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 88
    :try_start_1
    sget-object v1, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DBManager"

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-object v0, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public queryAllUsers()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;"
        }
    .end annotation

    const-string v0, "0"

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 359
    :try_start_0
    sget-object v3, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 391
    invoke-direct {p0, v2}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v2

    .line 362
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v7, "group_id = ? order by ctime desc"

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v8, v3

    const-string v5, "user"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 365
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 366
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_id"

    .line 367
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "user_id"

    .line 368
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_name"

    .line 369
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_info"

    .line 370
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "face_token"

    .line 371
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "feature"

    .line 372
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    const-string v9, "image_name"

    .line 373
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "update_time"

    .line 374
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v12, "ctime"

    .line 375
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 377
    new-instance v14, Lcom/example/datalibrary/model/User;

    invoke-direct {v14}, Lcom/example/datalibrary/model/User;-><init>()V

    .line 378
    invoke-virtual {v14, v3}, Lcom/example/datalibrary/model/User;->setId(I)V

    .line 379
    invoke-virtual {v14, v4}, Lcom/example/datalibrary/model/User;->setUserId(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v14, v0}, Lcom/example/datalibrary/model/User;->setGroupId(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v14, v5}, Lcom/example/datalibrary/model/User;->setUserName(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v14, v12, v13}, Lcom/example/datalibrary/model/User;->setCtime(J)V

    .line 383
    invoke-virtual {v14, v10, v11}, Lcom/example/datalibrary/model/User;->setUpdateTime(J)V

    .line 384
    invoke-virtual {v14, v6}, Lcom/example/datalibrary/model/User;->setUserInfo(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v14, v7}, Lcom/example/datalibrary/model/User;->setFaceToken(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v14, v8}, Lcom/example/datalibrary/model/User;->setFeature([B)V

    .line 387
    invoke-virtual {v14, v9}, Lcom/example/datalibrary/model/User;->setImageName(Ljava/lang/String;)V

    .line 388
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 391
    :cond_1
    invoke-direct {p0, v2}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    .line 392
    throw v0
.end method

.method public queryAllUsers(Lcom/example/datalibrary/listener/DBLoadListener;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "0"

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 301
    :try_start_0
    sget-object v6, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v6, :cond_0

    .line 347
    invoke-direct {v1, v4}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-void

    .line 304
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v10, "group_id = ? order by ctime desc"

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/String;

    aput-object v2, v11, v5

    const-string v8, "user"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 307
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 308
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    :try_start_3
    invoke-interface {v0, v6}, Lcom/example/datalibrary/listener/DBLoadListener;->onStart(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    if-eqz v4, :cond_2

    .line 310
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "_id"

    .line 311
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "user_id"

    .line 312
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "user_name"

    .line 313
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "user_info"

    .line 314
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "face_token"

    .line 315
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "feature"

    .line 316
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    const-string v13, "image_name"

    .line 317
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "update_time"

    .line 318
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v1, "ctime"

    .line 319
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v4

    .line 321
    :try_start_6
    new-instance v4, Lcom/example/datalibrary/model/User;

    invoke-direct {v4}, Lcom/example/datalibrary/model/User;-><init>()V

    .line 322
    invoke-virtual {v4, v7}, Lcom/example/datalibrary/model/User;->setId(I)V

    .line 323
    invoke-virtual {v4, v8}, Lcom/example/datalibrary/model/User;->setUserId(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v4, v2}, Lcom/example/datalibrary/model/User;->setGroupId(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v4, v9}, Lcom/example/datalibrary/model/User;->setUserName(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v4, v0, v1}, Lcom/example/datalibrary/model/User;->setCtime(J)V

    .line 327
    invoke-virtual {v4, v14, v15}, Lcom/example/datalibrary/model/User;->setUpdateTime(J)V

    .line 328
    invoke-virtual {v4, v10}, Lcom/example/datalibrary/model/User;->setUserInfo(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v4, v11}, Lcom/example/datalibrary/model/User;->setFaceToken(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v4, v12}, Lcom/example/datalibrary/model/User;->setFeature([B)V

    .line 331
    invoke-virtual {v4, v13}, Lcom/example/datalibrary/model/User;->setImageName(Ljava/lang/String;)V

    .line 332
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    int-to-float v1, v5

    int-to-float v4, v6

    div-float/2addr v1, v4

    .line 335
    :try_start_7
    invoke-interface {v0, v5, v6, v1}, Lcom/example/datalibrary/listener/DBLoadListener;->onLoad(IIF)V

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v4, v16

    goto/16 :goto_0

    :catch_0
    move-object/from16 v0, p1

    goto :goto_2

    :catch_1
    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v1, p0

    goto :goto_6

    :catch_2
    :goto_1
    move-object/from16 v16, v4

    nop

    move-object/from16 v1, p0

    goto :goto_5

    :cond_2
    move-object/from16 v16, v4

    if-eqz v0, :cond_3

    .line 340
    invoke-interface {v0, v3, v6}, Lcom/example/datalibrary/listener/DBLoadListener;->onComplete(Ljava/util/List;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    goto :goto_6

    :catch_3
    :goto_2
    nop

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    goto :goto_5

    :cond_3
    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    .line 347
    invoke-direct {v1, v2}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    goto :goto_8

    :catch_4
    move-object v2, v4

    nop

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto :goto_6

    :catch_5
    move-object v2, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_6
    :goto_4
    nop

    const/4 v6, 0x0

    :goto_5
    if-eqz v0, :cond_4

    .line 344
    :try_start_8
    invoke-interface {v0, v5, v6, v3}, Lcom/example/datalibrary/listener/DBLoadListener;->onFail(IILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    .line 347
    :goto_6
    invoke-direct {v1, v4}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    .line 348
    throw v0

    .line 347
    :cond_4
    :goto_7
    invoke-direct {v1, v4}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    :goto_8
    return-void
.end method

.method public queryGroups(II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/Group;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 161
    :try_start_0
    sget-object v2, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 181
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v1

    .line 164
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v4, "user_group"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 166
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 167
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_id"

    .line 168
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    const-string p1, "group_id"

    .line 169
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "desc"

    .line 170
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "update_time"

    .line 171
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    const-string v2, "ctime"

    .line 172
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 174
    new-instance v4, Lcom/example/datalibrary/model/Group;

    invoke-direct {v4}, Lcom/example/datalibrary/model/Group;-><init>()V

    .line 175
    invoke-virtual {v4, p1}, Lcom/example/datalibrary/model/Group;->setGroupId(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4, p2}, Lcom/example/datalibrary/model/Group;->setDesc(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v4, v2, v3}, Lcom/example/datalibrary/model/Group;->setCtime(J)V

    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    .line 182
    throw p1
.end method

.method public queryGroupsByGroupId(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/Group;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 193
    :try_start_0
    sget-object v2, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 215
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v0

    .line 196
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v6, "group_id = ? "

    .line 198
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v4, "user_group"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 199
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "_id"

    .line 201
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    const-string v2, "desc"

    .line 202
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "update_time"

    .line 203
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    const-string v3, "ctime"

    .line 204
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 206
    new-instance v5, Lcom/example/datalibrary/model/Group;

    invoke-direct {v5}, Lcom/example/datalibrary/model/Group;-><init>()V

    .line 207
    invoke-virtual {v5, p1}, Lcom/example/datalibrary/model/Group;->setGroupId(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v5, v2}, Lcom/example/datalibrary/model/Group;->setDesc(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v5, v3, v4}, Lcom/example/datalibrary/model/Group;->setCtime(J)V

    .line 210
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "DBManager"

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryGroupsByGroupId e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :cond_1
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v0

    :goto_1
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    .line 216
    throw p1
.end method

.method public queryUser(Ljava/lang/String;)Lcom/example/datalibrary/model/User;
    .locals 11

    const-string v0, "0"

    const/4 v1, 0x0

    .line 403
    :try_start_0
    sget-object v2, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 426
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v1

    .line 406
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v6, "user_id = ? and group_id = ? "

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v7, v2

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const-string v4, "user"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 409
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 410
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "_id"

    .line 411
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v3, "user_name"

    .line 412
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "update_time"

    .line 413
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "ctime"

    .line 414
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 416
    new-instance v8, Lcom/example/datalibrary/model/User;

    invoke-direct {v8}, Lcom/example/datalibrary/model/User;-><init>()V

    .line 417
    invoke-virtual {v8, v1}, Lcom/example/datalibrary/model/User;->setId(I)V

    .line 418
    invoke-virtual {v8, p1}, Lcom/example/datalibrary/model/User;->setUserId(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v8, v0}, Lcom/example/datalibrary/model/User;->setGroupId(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v8, v3}, Lcom/example/datalibrary/model/User;->setUserName(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v8, v6, v7}, Lcom/example/datalibrary/model/User;->setCtime(J)V

    .line 422
    invoke-virtual {v8, v4, v5}, Lcom/example/datalibrary/model/User;->setUpdateTime(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    invoke-direct {p0, v2}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v8

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    .line 427
    throw p1
.end method

.method public queryUserById(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;"
        }
    .end annotation

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 566
    :try_start_0
    sget-object v2, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 598
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v1

    .line 569
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v6, "_id = ? "

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    .line 571
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v7, v4

    const-string v4, "user"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 572
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 573
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "group_id"

    .line 574
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    .line 575
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_name"

    .line 576
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_info"

    .line 577
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "face_token"

    .line 578
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "feature"

    .line 579
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const-string v8, "image_name"

    .line 580
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "update_time"

    .line 581
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "ctime"

    .line 582
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 584
    new-instance v13, Lcom/example/datalibrary/model/User;

    invoke-direct {v13}, Lcom/example/datalibrary/model/User;-><init>()V

    .line 585
    invoke-virtual {v13, p1}, Lcom/example/datalibrary/model/User;->setId(I)V

    .line 586
    invoke-virtual {v13, v3}, Lcom/example/datalibrary/model/User;->setUserId(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v13, v2}, Lcom/example/datalibrary/model/User;->setGroupId(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v13, v4}, Lcom/example/datalibrary/model/User;->setUserName(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v13, v11, v12}, Lcom/example/datalibrary/model/User;->setCtime(J)V

    .line 590
    invoke-virtual {v13, v9, v10}, Lcom/example/datalibrary/model/User;->setUpdateTime(J)V

    .line 591
    invoke-virtual {v13, v5}, Lcom/example/datalibrary/model/User;->setUserInfo(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v13, v7}, Lcom/example/datalibrary/model/User;->setFeature([B)V

    .line 593
    invoke-virtual {v13, v8}, Lcom/example/datalibrary/model/User;->setImageName(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v13, v6}, Lcom/example/datalibrary/model/User;->setFaceToken(Ljava/lang/String;)V

    .line 595
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    :cond_1
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    .line 599
    throw p1
.end method

.method public queryUserByUserNameAccu(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;"
        }
    .end annotation

    const-string v0, "0"

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 438
    :try_start_0
    sget-object v3, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 469
    invoke-direct {p0, v2}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v2

    .line 441
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v7, "user_name = ? and group_id = ? "

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v8, v3

    const/4 v3, 0x1

    aput-object v0, v8, v3

    const-string v5, "user"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 444
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 445
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_id"

    .line 446
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "user_id"

    .line 447
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_info"

    .line 448
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "face_token"

    .line 449
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "feature"

    .line 450
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const-string v8, "image_name"

    .line 451
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "update_time"

    .line 452
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "ctime"

    .line 453
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 455
    new-instance v13, Lcom/example/datalibrary/model/User;

    invoke-direct {v13}, Lcom/example/datalibrary/model/User;-><init>()V

    .line 456
    invoke-virtual {v13, v3}, Lcom/example/datalibrary/model/User;->setId(I)V

    .line 457
    invoke-virtual {v13, v4}, Lcom/example/datalibrary/model/User;->setUserId(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v13, v0}, Lcom/example/datalibrary/model/User;->setGroupId(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v13, p1}, Lcom/example/datalibrary/model/User;->setUserName(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v13, v11, v12}, Lcom/example/datalibrary/model/User;->setCtime(J)V

    .line 461
    invoke-virtual {v13, v9, v10}, Lcom/example/datalibrary/model/User;->setUpdateTime(J)V

    .line 462
    invoke-virtual {v13, v5}, Lcom/example/datalibrary/model/User;->setUserInfo(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v13, v7}, Lcom/example/datalibrary/model/User;->setFeature([B)V

    .line 464
    invoke-virtual {v13, v8}, Lcom/example/datalibrary/model/User;->setImageName(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v13, v6}, Lcom/example/datalibrary/model/User;->setFaceToken(Ljava/lang/String;)V

    .line 466
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :cond_1
    invoke-direct {p0, v2}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v2}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    .line 470
    throw p1
.end method

.method public queryUserByUserNameItem(Ljava/lang/String;)Lcom/example/datalibrary/model/User;
    .locals 13

    const-string v0, "0"

    const-string v1, "%"

    const/4 v2, 0x0

    .line 480
    :try_start_0
    sget-object v3, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 511
    invoke-direct {p0, v2}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v2

    .line 483
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v7, "user_name LIKE ? and group_id = ? order by ctime desc"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v8, v1

    const/4 p1, 0x1

    aput-object v0, v8, p1

    const-string v5, "user"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 486
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 487
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_id"

    .line 488
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "user_id"

    .line 489
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_name"

    .line 490
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_info"

    .line 491
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "face_token"

    .line 492
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "feature"

    .line 493
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    const-string v7, "image_name"

    .line 494
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "update_time"

    .line 495
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v10, "ctime"

    .line 496
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 498
    new-instance v12, Lcom/example/datalibrary/model/User;

    invoke-direct {v12}, Lcom/example/datalibrary/model/User;-><init>()V

    .line 499
    invoke-virtual {v12, v1}, Lcom/example/datalibrary/model/User;->setId(I)V

    .line 500
    invoke-virtual {v12, v2}, Lcom/example/datalibrary/model/User;->setUserId(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v12, v0}, Lcom/example/datalibrary/model/User;->setGroupId(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v12, v3}, Lcom/example/datalibrary/model/User;->setUserName(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v12, v10, v11}, Lcom/example/datalibrary/model/User;->setCtime(J)V

    .line 504
    invoke-virtual {v12, v8, v9}, Lcom/example/datalibrary/model/User;->setUpdateTime(J)V

    .line 505
    invoke-virtual {v12, v4}, Lcom/example/datalibrary/model/User;->setUserInfo(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v12, v6}, Lcom/example/datalibrary/model/User;->setFeature([B)V

    .line 507
    invoke-virtual {v12, v7}, Lcom/example/datalibrary/model/User;->setImageName(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v12, v5}, Lcom/example/datalibrary/model/User;->setFaceToken(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_1

    .line 511
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v2

    :catchall_1
    move-exception v0

    :goto_1
    invoke-direct {p0, v2}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    .line 512
    throw v0
.end method

.method public queryUserByUserNameVag(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;"
        }
    .end annotation

    const-string v0, "0"

    const-string v1, "%"

    .line 520
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 522
    :try_start_0
    sget-object v4, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 554
    invoke-direct {p0, v3}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v3

    .line 525
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v8, "user_name LIKE ? and group_id = ? order by ctime desc"

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/String;

    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v9, v1

    const/4 p1, 0x1

    aput-object v0, v9, p1

    const-string v6, "user"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 528
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 529
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_id"

    .line 530
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string v1, "user_id"

    .line 531
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "user_name"

    .line 532
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_info"

    .line 533
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "face_token"

    .line 534
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "feature"

    .line 535
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const-string v8, "image_name"

    .line 536
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "update_time"

    .line 537
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "ctime"

    .line 538
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 540
    new-instance v13, Lcom/example/datalibrary/model/User;

    invoke-direct {v13}, Lcom/example/datalibrary/model/User;-><init>()V

    .line 541
    invoke-virtual {v13, p1}, Lcom/example/datalibrary/model/User;->setId(I)V

    .line 542
    invoke-virtual {v13, v1}, Lcom/example/datalibrary/model/User;->setUserId(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v13, v0}, Lcom/example/datalibrary/model/User;->setGroupId(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v13, v4}, Lcom/example/datalibrary/model/User;->setUserName(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v13, v11, v12}, Lcom/example/datalibrary/model/User;->setCtime(J)V

    .line 546
    invoke-virtual {v13, v9, v10}, Lcom/example/datalibrary/model/User;->setUpdateTime(J)V

    .line 547
    invoke-virtual {v13, v5}, Lcom/example/datalibrary/model/User;->setUserInfo(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v13, v7}, Lcom/example/datalibrary/model/User;->setFeature([B)V

    .line 549
    invoke-virtual {v13, v8}, Lcom/example/datalibrary/model/User;->setImageName(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v13, v6}, Lcom/example/datalibrary/model/User;->setFaceToken(Ljava/lang/String;)V

    .line 551
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 554
    :cond_1
    invoke-direct {p0, v3}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-direct {p0, v3}, Lcom/example/datalibrary/db/DBManager;->closeCursor(Landroid/database/Cursor;)V

    .line 555
    throw p1
.end method

.method public release()V
    .locals 2

    .line 74
    sget-object v0, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 76
    sput-object v1, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 78
    :cond_0
    sput-object v1, Lcom/example/datalibrary/db/DBManager;->instance:Lcom/example/datalibrary/db/DBManager;

    return-void
.end method

.method public updateUser(Lcom/example/datalibrary/model/User;)Z
    .locals 8

    const-string v0, "0"

    .line 608
    sget-object v1, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 613
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 614
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 617
    iget-object v3, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v3, "user_id = ? and group_id = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 619
    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getUserId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    .line 620
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "user_id"

    .line 622
    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "user_name"

    .line 623
    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "group_id"

    .line 624
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_name"

    .line 625
    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getImageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "update_time"

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "user"

    invoke-virtual {p1, v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_1

    .line 635
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v2

    .line 632
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 636
    throw p1
.end method

.method public updateUser(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 8

    const-string v0, "0"

    .line 645
    sget-object v1, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 649
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 650
    invoke-direct {p0, v1}, Lcom/example/datalibrary/db/DBManager;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "user_name = ? and group_id = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v2

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 654
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "user_name"

    .line 656
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "group_id"

    .line 657
    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "image_name"

    .line 658
    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "update_time"

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "feature"

    .line 660
    invoke-virtual {v5, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 662
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "user"

    invoke-virtual {p1, p2, v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_1

    .line 667
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v2

    .line 665
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 667
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p2}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 668
    throw p1
.end method

.method public userDeleteByName(Ljava/lang/String;)Z
    .locals 5

    .line 966
    :try_start_0
    sget-object v0, Lcom/example/datalibrary/db/DBManager;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 967
    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 969
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "user_name = ? and group_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "0"

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 973
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "user"

    invoke-virtual {p1, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_0

    .line 982
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    .line 977
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 982
    :cond_1
    iget-object p1, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/example/datalibrary/db/DBManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lcom/example/datalibrary/db/DBManager;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 983
    throw p1
.end method
