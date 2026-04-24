.class public final Lcom/baidu/liantian/a/a;
.super Ljava/lang/Object;
.source "D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/liantian/a/a$a;
    }
.end annotation


# static fields
.field public static d:Lcom/baidu/liantian/a/a;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Lcom/baidu/liantian/a/a$a;

.field private f:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 28
    iput v0, p0, Lcom/baidu/liantian/a/a;->a:I

    const-string v0, "create table tbchliantian(k INTEGER PRIMARY KEY ON CONFLICT ABORT,p TEXT UNIQUE ON CONFLICT ABORT,v TEXT,n INTEGER,s INTEGER,i INTEGER,u INTEGER,la INTEGER,o INTEGER,r INTEGER,ap INTEGER,apk TEXT,cl TEXT,b TEXT,t TEXT,ac BLOB,st INTEGER,du INTEGER,th INTEGER,m5 TEXT,rs INTEGER,l TEXT,pr INTEGER DEFAULT -1,pdld INTEGER DEFAULT 0,a TEXT)"

    .line 56
    iput-object v0, p0, Lcom/baidu/liantian/a/a;->b:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/liantian/a/a;->f:Landroid/content/Context;

    .line 91
    new-instance v0, Lcom/baidu/liantian/a/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/baidu/liantian/a/a$a;-><init>(Lcom/baidu/liantian/a/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/liantian/a/a;->e:Lcom/baidu/liantian/a/a$a;

    .line 93
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/liantian/a/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 95
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/liantian/a/a;
    .locals 2

    const-class v0, Lcom/baidu/liantian/a/a;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/baidu/liantian/a/a;->d:Lcom/baidu/liantian/a/a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 105
    sget-object v1, Lcom/baidu/liantian/a/a;->d:Lcom/baidu/liantian/a/a;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lcom/baidu/liantian/a/a;

    invoke-direct {v1, p0}, Lcom/baidu/liantian/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/liantian/a/a;->d:Lcom/baidu/liantian/a/a;

    .line 108
    :cond_0
    sget-object p0, Lcom/baidu/liantian/a/a;->d:Lcom/baidu/liantian/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 600
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "u"

    .line 601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    iget-object p2, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "tbchliantian"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "k="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/baidu/liantian/core/ApkInfo;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 175
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 176
    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->initStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "n"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "p"

    .line 177
    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "a"

    .line 178
    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "l"

    .line 179
    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->libPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "v"

    .line 180
    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "apk"

    .line 182
    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->dexPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->apkParseSuc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ap"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "cl"

    .line 184
    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->className:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-wide v3, p1, Lcom/baidu/liantian/core/ApkInfo;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "st"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "du"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "m5"

    .line 187
    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->apkMD5:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->applicationTheme:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "th"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pr"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    iget-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    .line 191
    new-instance v3, Lcom/baidu/liantian/core/a;

    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-direct {v3, v4}, Lcom/baidu/liantian/core/a;-><init>([Landroid/content/pm/ActivityInfo;)V

    const-string v4, "ac"

    .line 193
    invoke-virtual {v3}, Lcom/baidu/liantian/core/a;->a()[B

    move-result-object v3

    .line 192
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 196
    :cond_1
    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {p0, v3}, Lcom/baidu/liantian/a/a;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    const-string/jumbo v5, "tbchliantian"

    if-eqz v3, :cond_2

    .line 200
    :try_start_0
    iget-object v3, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "k="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_2
    const-string v3, "k"

    .line 202
    iget p1, p1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    iget-object p1, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-wide v0
.end method

.method public final a(I)Lcom/baidu/liantian/core/ApkInfo;
    .locals 9

    const/4 v0, 0x0

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "tbchliantian"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "k="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 347
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_1

    .line 350
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    new-instance v2, Lcom/baidu/liantian/core/ApkInfo;

    invoke-direct {v2}, Lcom/baidu/liantian/core/ApkInfo;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :try_start_2
    iput p1, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    const-string p1, "n"

    .line 353
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lcom/baidu/liantian/core/ApkInfo;->initStatus:I

    const-string p1, "p"

    .line 354
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    const-string p1, "a"

    .line 355
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    const-string p1, "l"

    .line 356
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/liantian/core/ApkInfo;->libPath:Ljava/lang/String;

    const-string/jumbo p1, "v"

    .line 357
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    const-string p1, "apk"

    .line 358
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/liantian/core/ApkInfo;->dexPath:Ljava/lang/String;

    const-string p1, "ap"

    .line 359
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lcom/baidu/liantian/core/ApkInfo;->apkParseSuc:I

    const-string p1, "cl"

    .line 360
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/liantian/core/ApkInfo;->className:Ljava/lang/String;

    const-string/jumbo p1, "th"

    .line 361
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lcom/baidu/liantian/core/ApkInfo;->applicationTheme:I

    const-string/jumbo p1, "st"

    .line 362
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/baidu/liantian/core/ApkInfo;->startTime:J

    const-string p1, "du"

    .line 363
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lcom/baidu/liantian/core/ApkInfo;->duration:I

    const-string p1, "m5"

    .line 364
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/liantian/core/ApkInfo;->apkMD5:Ljava/lang/String;

    const-string p1, "pr"

    .line 365
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    const-string p1, "ac"

    .line 366
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 369
    invoke-static {p1}, Lcom/baidu/liantian/core/a;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    new-array v3, v0, [Landroid/content/pm/ActivityInfo;

    iput-object v3, v2, Lcom/baidu/liantian/core/ApkInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 375
    new-instance v4, Landroid/content/pm/ActivityInfo;

    invoke-direct {v4}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 376
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->a:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->theme:I

    .line 377
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget-object v5, v5, Lcom/baidu/liantian/core/b;->j:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 378
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->h:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 379
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->f:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->flags:I

    .line 380
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->l:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 381
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->b:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 382
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget-object v5, v5, Lcom/baidu/liantian/core/b;->m:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 383
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget-object v5, v5, Lcom/baidu/liantian/core/b;->k:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 384
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget-object v5, v5, Lcom/baidu/liantian/core/b;->c:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 385
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->g:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 386
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->i:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 387
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget-object v5, v5, Lcom/baidu/liantian/core/b;->e:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 388
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget-object v5, v5, Lcom/baidu/liantian/core/b;->d:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 389
    iget-object v5, v2, Lcom/baidu/liantian/core/ApkInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aput-object v4, v5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-object v2, v0

    :catchall_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 400
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 401
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    .line 404
    :catchall_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_4

    :catchall_3
    move-object v2, v0

    .line 397
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_2

    .line 400
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 401
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    .line 404
    :catchall_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_2
    :goto_3
    move-object v0, v2

    :cond_3
    :goto_4
    return-object v0

    :catchall_5
    move-exception p1

    if-eqz v0, :cond_4

    .line 400
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 401
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    .line 404
    :catchall_6
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 405
    :cond_4
    :goto_5
    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/liantian/core/ApkInfo;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "tbchliantian"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 218
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    new-instance v2, Lcom/baidu/liantian/core/ApkInfo;

    invoke-direct {v2}, Lcom/baidu/liantian/core/ApkInfo;-><init>()V

    const-string v3, "k"

    .line 220
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    const-string v3, "p"

    .line 221
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    const-string v3, "a"

    .line 222
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    const-string v3, "l"

    .line 223
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/liantian/core/ApkInfo;->libPath:Ljava/lang/String;

    const-string/jumbo v3, "v"

    .line 224
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v3, "st"

    .line 225
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/baidu/liantian/core/ApkInfo;->startTime:J

    const-string v3, "du"

    .line 226
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/baidu/liantian/core/ApkInfo;->duration:I

    const-string v3, "pr"

    .line 227
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 235
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    .line 232
    :catchall_1
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_1

    .line 235
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 239
    :catchall_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_1
    :goto_2
    return-object v0

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_2

    .line 235
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    .line 239
    :catchall_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 240
    :cond_2
    :goto_3
    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 474
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "tbchliantian"

    const-string v2, "p=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 481
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 483
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\'"

    .line 282
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 286
    :try_start_0
    iget-object v2, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "tbchliantian"

    const/4 v4, 0x0

    const-string v5, "n=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 287
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 290
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "k"

    .line 291
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v4, "v"

    .line 292
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 300
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    const/4 v2, 0x0

    .line 297
    :catchall_1
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_1

    .line 300
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 304
    :catchall_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_1
    :goto_2
    return-object v1

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_2

    .line 300
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    .line 304
    :catchall_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 305
    :cond_2
    :goto_3
    throw v0
.end method

.method public final b(II)V
    .locals 4

    .line 679
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "pdld"

    .line 680
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 683
    :try_start_0
    iget-object p2, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "tbchliantian"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "k="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 687
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public final b(I)Z
    .locals 10

    const-string/jumbo v1, "tbchliantian"

    const/4 v8, 0x0

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "p"

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "k="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 419
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 423
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 431
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 435
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    .line 428
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_1

    .line 431
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v8

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 432
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    .line 435
    :catchall_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 436
    :cond_2
    :goto_2
    throw v0
.end method

.method public final b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 14

    const-string/jumbo v0, "t"

    const-string v1, "b"

    const-string v2, "r"

    const/4 v3, 0x0

    .line 626
    :try_start_0
    iget-object v4, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v5, "tbchliantian"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v6, v12

    const/4 v13, 0x1

    aput-object v1, v6, v13

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const-string v7, "p=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 634
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 636
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v13, :cond_0

    const/4 v12, 0x1

    .line 637
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_1

    .line 640
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 643
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    if-eqz p1, :cond_2

    .line 651
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 652
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 655
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_1

    :catchall_1
    move-object p1, v3

    .line 648
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_2

    .line 651
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 652
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    .line 655
    :catchall_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 656
    :cond_3
    :goto_2
    throw v0
.end method

.method public final c(I)I
    .locals 10

    const-string v0, "n"

    const/4 v1, 0x0

    .line 447
    :try_start_0
    iget-object v2, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "tbchliantian"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "k="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 448
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 454
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 462
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 466
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    .line 459
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_1

    .line 462
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 463
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    .line 466
    :catchall_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 467
    :cond_2
    :goto_2
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;
    .locals 10

    .line 786
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 791
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "tbchliantian"

    const/4 v4, 0x0

    const-string v5, "p=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 792
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_2

    .line 796
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 797
    new-instance v0, Lcom/baidu/liantian/core/ApkInfo;

    invoke-direct {v0}, Lcom/baidu/liantian/core/ApkInfo;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "k"

    .line 798
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/liantian/core/ApkInfo;->key:I

    const-string v1, "n"

    .line 799
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/liantian/core/ApkInfo;->initStatus:I

    const-string v1, "p"

    .line 800
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    const-string v1, "a"

    .line 801
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    const-string v1, "l"

    .line 802
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->libPath:Ljava/lang/String;

    const-string/jumbo v1, "v"

    .line 803
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    const-string v1, "apk"

    .line 804
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->dexPath:Ljava/lang/String;

    const-string v1, "ap"

    .line 805
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/liantian/core/ApkInfo;->apkParseSuc:I

    const-string v1, "cl"

    .line 806
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->className:Ljava/lang/String;

    const-string/jumbo v1, "th"

    .line 807
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/liantian/core/ApkInfo;->applicationTheme:I

    const-string/jumbo v1, "st"

    .line 808
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/liantian/core/ApkInfo;->startTime:J

    const-string v1, "du"

    .line 809
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/liantian/core/ApkInfo;->duration:I

    const-string v1, "m5"

    .line 810
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->apkMD5:Ljava/lang/String;

    const-string v1, "pr"

    .line 811
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    const-string v1, "ac"

    .line 812
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 815
    invoke-static {v1}, Lcom/baidu/liantian/core/a;->a([B)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 817
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 819
    new-array v3, v2, [Landroid/content/pm/ActivityInfo;

    iput-object v3, v0, Lcom/baidu/liantian/core/ApkInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 821
    new-instance v4, Landroid/content/pm/ActivityInfo;

    invoke-direct {v4}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 822
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->a:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->theme:I

    .line 823
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget-object v5, v5, Lcom/baidu/liantian/core/b;->j:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 824
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->h:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 825
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->f:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->flags:I

    .line 826
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->l:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 827
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->b:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 828
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget-object v5, v5, Lcom/baidu/liantian/core/b;->m:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 829
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget-object v5, v5, Lcom/baidu/liantian/core/b;->k:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 830
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget-object v5, v5, Lcom/baidu/liantian/core/b;->c:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 831
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->g:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 832
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget v5, v5, Lcom/baidu/liantian/core/b;->i:I

    iput v5, v4, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 833
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget-object v5, v5, Lcom/baidu/liantian/core/b;->e:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 834
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/b;

    iget-object v5, v5, Lcom/baidu/liantian/core/b;->d:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 835
    iget-object v5, v0, Lcom/baidu/liantian/core/ApkInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aput-object v4, v5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-object v0, v1

    :catchall_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 846
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 847
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    .line 850
    :catchall_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_4

    :catchall_3
    move-object v0, v1

    .line 843
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    .line 846
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 847
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    .line 850
    :catchall_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_3
    :goto_3
    move-object v1, v0

    :cond_4
    :goto_4
    return-object v1

    :catchall_5
    move-exception p1

    if-eqz v1, :cond_5

    .line 846
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 847
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    .line 850
    :catchall_6
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 851
    :cond_5
    :goto_5
    throw p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "tbchliantian"

    const/4 v3, 0x0

    const-string v4, "n=1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 317
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 320
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "k"

    .line 321
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "p"

    .line 322
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 330
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    .line 327
    :catchall_1
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_1

    .line 330
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 331
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 334
    :catchall_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_1
    :goto_2
    return-object v0

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_2

    .line 330
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    .line 334
    :catchall_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 335
    :cond_2
    :goto_3
    throw v0
.end method

.method public final c(II)V
    .locals 4

    .line 776
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "pr"

    .line 777
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 778
    iget-object p2, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "tbchliantian"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "k="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 780
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 489
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-virtual {p0}, Lcom/baidu/liantian/a/a;->a()Ljava/util/List;

    move-result-object v1

    .line 492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/liantian/core/ApkInfo;

    .line 493
    iget-object v3, v2, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    .line 494
    invoke-static {v3}, Lcom/baidu/liantian/b/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/baidu/liantian/core/g;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/baidu/liantian/core/g;->b:Ljava/util/List;

    iget v4, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    .line 495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 496
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_1
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v1

    .line 501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/liantian/core/ApkInfo;

    if-eqz v1, :cond_3

    .line 503
    iget-object v3, v2, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/liantian/core/g;->b(Ljava/lang/String;)Z

    .line 506
    :cond_3
    iget-object v3, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "tbchliantian"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "k="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 508
    iget-object v3, v2, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/liantian/a/a;->f:Landroid/content/Context;

    .line 511
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/.liantian_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 512
    invoke-static {v3}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V

    .line 513
    iget-object v3, p0, Lcom/baidu/liantian/a/a;->f:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 514
    iget-object v2, v2, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    return-void

    .line 518
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public final d(I)Z
    .locals 11

    const-string/jumbo v0, "u"

    const/4 v1, 0x0

    .line 527
    :try_start_0
    iget-object v2, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "tbchliantian"

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/String;

    aput-object v0, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "k="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 528
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 534
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v10, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 542
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 546
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    .line 539
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_1

    .line 542
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 543
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    .line 546
    :catchall_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 547
    :cond_2
    :goto_2
    throw v0
.end method

.method public final e(I)Z
    .locals 11

    const-string v0, "s"

    const/4 v1, 0x0

    .line 558
    :try_start_0
    iget-object v2, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "tbchliantian"

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/String;

    aput-object v0, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "k="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 559
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 565
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v10, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 573
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 577
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    .line 570
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_1

    .line 573
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 574
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    .line 577
    :catchall_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 578
    :cond_2
    :goto_2
    throw v0
.end method

.method public final f(I)V
    .locals 5

    .line 613
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "n"

    const/4 v2, -0x1

    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 615
    iget-object v1, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "tbchliantian"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "k="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 617
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public final g(I)I
    .locals 10

    const-string v0, "pdld"

    const/4 v1, 0x0

    .line 696
    :try_start_0
    iget-object v2, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "tbchliantian"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "k="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 697
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 703
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 711
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 715
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    .line 708
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_1

    .line 711
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 712
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    .line 715
    :catchall_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 716
    :cond_2
    :goto_2
    throw v0
.end method

.method public final h(I)V
    .locals 4

    .line 762
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-gtz p1, :cond_0

    return-void

    .line 767
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "tbchliantian"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "k="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 768
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 770
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
