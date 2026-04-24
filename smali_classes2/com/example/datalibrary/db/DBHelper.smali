.class public Lcom/example/datalibrary/db/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# static fields
.field private static final CREATE_TABLE_PRIMIRY_SQL:Ljava/lang/String; = " integer primary key autoincrement,"

.field private static final CREATE_TABLE_START_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS "

.field private static final DB_NAME:Ljava/lang/String; = "face.db"

.field public static final TABLE_RECORDS:Ljava/lang/String; = "records"

.field public static final TABLE_USER:Ljava/lang/String; = "user"

.field public static final TABLE_USER_GROUP:Ljava/lang/String; = "user_group"

.field private static final VERSION:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "face.db"

    .line 44
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized createTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/example/datalibrary/db/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    const-string v0, "CREATE TABLE IF NOT EXISTS user_group (  _id integer primary key autoincrement, group_id varchar(32) default \"\" , desc varchar(32) default \"\"  , ctime long , update_time long )"

    .line 118
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS user (  _id integer primary key autoincrement, user_id varchar(32) default \"\"   , user_name varchar(32) default \"\"   , user_info varchar(32) default \"\"   , group_id varchar(32) default \"\"   , face_token varchar(128) default \"\" , feature blob   , image_name varchar(64) default \"\"  , ctime long , update_time long )"

    .line 119
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS records (  _id integer primary key autoincrement, deviceid varchar(32) default \"\"   , user_id varchar(32) default \"\"   , user_name varchar(32) default \"\"   , group_id varchar(32) default \"\"   , face_token varchar(128) default \"\" , time datetime  , records varchar(32) default \"\"   , longId varchar(32) default \"\"   , score varchar(32) default \"\"   )"

    .line 120
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/db/DBHelper;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public declared-synchronized onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    monitor-enter p0

    if-le p3, p2, :cond_0

    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS user_group"

    .line 56
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS user"

    .line 57
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS records"

    .line 58
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/db/DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
