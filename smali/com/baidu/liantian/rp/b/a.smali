.class public final Lcom/baidu/liantian/rp/b/a;
.super Ljava/lang/Object;
.source "ReportDb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/liantian/rp/b/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/liantian/rp/b/a;


# instance fields
.field private b:Lcom/baidu/liantian/rp/b/a$a;

.field private c:Lcom/baidu/liantian/e;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/baidu/liantian/rp/b/a;->e:Landroid/content/Context;

    .line 68
    new-instance v0, Lcom/baidu/liantian/rp/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/liantian/rp/b/a$a;-><init>(Lcom/baidu/liantian/rp/b/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/liantian/rp/b/a;->b:Lcom/baidu/liantian/rp/b/a$a;

    .line 69
    new-instance v0, Lcom/baidu/liantian/e;

    invoke-direct {v0, p1}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/liantian/rp/b/a;->c:Lcom/baidu/liantian/e;

    .line 1076
    :try_start_0
    iget-object p1, p0, Lcom/baidu/liantian/rp/b/a;->b:Lcom/baidu/liantian/rp/b/a$a;

    invoke-virtual {p1}, Lcom/baidu/liantian/rp/b/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1078
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;
    .locals 2

    const-class v0, Lcom/baidu/liantian/rp/b/a;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/baidu/liantian/rp/b/a;->a:Lcom/baidu/liantian/rp/b/a;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/baidu/liantian/rp/b/a;

    invoke-direct {v1, p0}, Lcom/baidu/liantian/rp/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/liantian/rp/b/a;->a:Lcom/baidu/liantian/rp/b/a;

    .line 86
    :cond_0
    sget-object p0, Lcom/baidu/liantian/rp/b/a;->a:Lcom/baidu/liantian/rp/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(I)I
    .locals 5

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "r"

    const-string v2, "a=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    invoke-direct {p0, v0}, Lcom/baidu/liantian/rp/b/a;->b(I)I

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    iget-object p1, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 182
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    iget-object p1, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 187
    :catch_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_2
    const/4 p1, -0x1

    return p1

    :catchall_1
    move-exception p1

    .line 185
    :try_start_4
    iget-object v0, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 187
    :catch_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 188
    :goto_3
    throw p1
.end method

.method public final a(Lcom/baidu/liantian/rp/c/a;)J
    .locals 5

    .line 94
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "b"

    .line 95
    iget-object v2, p1, Lcom/baidu/liantian/rp/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget v1, p1, Lcom/baidu/liantian/rp/c/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    iget-wide v1, p1, Lcom/baidu/liantian/rp/c/a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    iget v1, p1, Lcom/baidu/liantian/rp/c/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    iget v1, p1, Lcom/baidu/liantian/rp/c/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "g"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    iget v1, p1, Lcom/baidu/liantian/rp/c/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "f"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    iget v1, p1, Lcom/baidu/liantian/rp/c/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "i"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "j"

    .line 102
    iget-object v2, p1, Lcom/baidu/liantian/rp/c/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p1, Lcom/baidu/liantian/rp/c/a;->d:Ljava/lang/String;

    .line 107
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/ac/F;->getInstance()Lcom/baidu/liantian/ac/F;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "xVOTuxgN3lkRN2v4"

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/liantian/ac/F;->ae([B[B)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_0
    const-string v1, "h"

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :try_start_1
    iget-object p1, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "r"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 119
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 3

    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "b"

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :try_start_0
    iget-object p1, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "c"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/liantian/rp/c/a;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "i=5"

    const-string v8, "d desc"

    const/4 v10, 0x0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "r"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "100"

    .line 285
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 287
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    new-instance v1, Lcom/baidu/liantian/rp/c/a;

    invoke-direct {v1}, Lcom/baidu/liantian/rp/c/a;-><init>()V

    const-string v2, "a"

    .line 289
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/liantian/rp/c/a;->a:I

    const-string v2, "b"

    .line 290
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/liantian/rp/c/a;->b:Ljava/lang/String;

    const-string v2, "c"

    .line 291
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/liantian/rp/c/a;->c:I

    const-string v2, "d"

    .line 292
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/liantian/rp/c/a;->e:J

    const-string v2, "g"

    .line 293
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/liantian/rp/c/a;->f:I

    const-string v2, "e"

    .line 294
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/liantian/rp/c/a;->g:I

    const-string v2, "f"

    .line 295
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/liantian/rp/c/a;->h:I

    const-string v2, "i"

    .line 296
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/liantian/rp/c/a;->i:I

    const-string v2, "j"

    .line 297
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/liantian/rp/c/a;->j:Ljava/lang/String;

    const-string v2, "h"

    .line 298
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :try_start_1
    invoke-static {}, Lcom/baidu/liantian/ac/F;->getInstance()Lcom/baidu/liantian/ac/F;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string/jumbo v5, "xVOTuxgN3lkRN2v4"

    const-string/jumbo v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/baidu/liantian/ac/F;->ad([B[B)[B

    move-result-object v3

    .line 303
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    goto :goto_1

    .line 305
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 308
    :goto_1
    iput-object v2, v1, Lcom/baidu/liantian/rp/c/a;->d:Ljava/lang/String;

    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_0
    if-eqz v10, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 314
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_1

    .line 318
    :goto_2
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 320
    :catch_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_1
    :goto_3
    return-object v0

    :goto_4
    if-eqz v10, :cond_2

    .line 318
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 320
    :catch_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 321
    :cond_2
    :goto_5
    throw v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/baidu/liantian/rp/c/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 201
    new-instance v5, Lcom/baidu/liantian/e;

    iget-object v6, v1, Lcom/baidu/liantian/rp/b/a;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    .line 1769
    iget-object v6, v5, Lcom/baidu/liantian/e;->e:Landroid/content/SharedPreferences;

    const-string v7, "re_net_wt"

    const/4 v8, 0x3

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const v7, 0x36ee80

    mul-int v6, v6, v7

    const-string v7, "(d <= ("

    const/4 v8, 0x2

    if-ne v0, v8, :cond_0

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-e*3600000) or e=0 )"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 212
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-e*3600000) or e=0 ) and (g!=2 or d<="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v12, v3

    const-string v16, "d desc"

    const/4 v3, 0x0

    if-ne v0, v8, :cond_1

    .line 224
    :try_start_0
    iget-object v9, v1, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "r"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v0, 0x64

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    .line 225
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 229
    :cond_1
    invoke-virtual {v5}, Lcom/baidu/liantian/e;->y()I

    move-result v0

    .line 230
    iget-object v9, v1, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "r"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    .line 231
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    .line 236
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    new-instance v0, Lcom/baidu/liantian/rp/c/a;

    invoke-direct {v0}, Lcom/baidu/liantian/rp/c/a;-><init>()V

    const-string v4, "a"

    .line 238
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/baidu/liantian/rp/c/a;->a:I

    const-string v4, "b"

    .line 239
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/liantian/rp/c/a;->b:Ljava/lang/String;

    const-string v4, "c"

    .line 240
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/baidu/liantian/rp/c/a;->c:I

    const-string v4, "d"

    .line 241
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/liantian/rp/c/a;->e:J

    const-string v4, "g"

    .line 242
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/baidu/liantian/rp/c/a;->f:I

    const-string v4, "e"

    .line 243
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/baidu/liantian/rp/c/a;->g:I

    const-string v4, "f"

    .line 244
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/baidu/liantian/rp/c/a;->h:I

    const-string v4, "i"

    .line 245
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/baidu/liantian/rp/c/a;->i:I

    const-string v4, "j"

    .line 246
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/liantian/rp/c/a;->j:Ljava/lang/String;

    const-string v4, "h"

    .line 247
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :try_start_1
    invoke-static {}, Lcom/baidu/liantian/ac/F;->getInstance()Lcom/baidu/liantian/ac/F;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string/jumbo v7, "xVOTuxgN3lkRN2v4"

    const-string/jumbo v8, "utf-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/baidu/liantian/ac/F;->ad([B[B)[B

    move-result-object v5

    .line 252
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v6

    goto :goto_4

    .line 254
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 257
    :goto_4
    iput-object v4, v0, Lcom/baidu/liantian/rp/c/a;->d:Ljava/lang/String;

    .line 259
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 263
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 267
    :goto_5
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    .line 269
    :catch_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_3
    :goto_6
    return-object v2

    :goto_7
    if-eqz v3, :cond_4

    .line 267
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    .line 269
    :catch_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 270
    :cond_4
    :goto_8
    throw v0
.end method

.method public final a(ZI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lcom/baidu/liantian/rp/c/a;",
            ">;"
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "(d < ("

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-f*3600000) and f!= 0)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "d<="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0xf731400

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const-string v8, "d desc"

    const/4 p1, 0x2

    const/4 v10, 0x0

    if-ne p2, p1, :cond_1

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "r"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 350
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    .line 352
    :cond_1
    new-instance p1, Lcom/baidu/liantian/e;

    iget-object p2, p0, Lcom/baidu/liantian/rp/b/a;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-virtual {p1}, Lcom/baidu/liantian/e;->y()I

    move-result p1

    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 355
    iget-object v1, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "r"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 356
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_2

    .line 360
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 361
    new-instance p1, Lcom/baidu/liantian/rp/c/a;

    invoke-direct {p1}, Lcom/baidu/liantian/rp/c/a;-><init>()V

    const-string p2, "a"

    .line 362
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v10, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/baidu/liantian/rp/c/a;->a:I

    const-string p2, "b"

    .line 363
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v10, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/baidu/liantian/rp/c/a;->b:Ljava/lang/String;

    const-string p2, "c"

    .line 364
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v10, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/baidu/liantian/rp/c/a;->c:I

    const-string p2, "d"

    .line 365
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v10, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/baidu/liantian/rp/c/a;->e:J

    const-string p2, "g"

    .line 366
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v10, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/baidu/liantian/rp/c/a;->f:I

    const-string p2, "e"

    .line 367
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v10, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/baidu/liantian/rp/c/a;->g:I

    const-string p2, "f"

    .line 368
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v10, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/baidu/liantian/rp/c/a;->h:I

    const-string p2, "i"

    .line 369
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v10, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/baidu/liantian/rp/c/a;->i:I

    const-string p2, "j"

    .line 370
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v10, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/baidu/liantian/rp/c/a;->j:Ljava/lang/String;

    const-string p2, "h"

    .line 371
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v10, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :try_start_1
    invoke-static {}, Lcom/baidu/liantian/ac/F;->getInstance()Lcom/baidu/liantian/ac/F;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string/jumbo v3, "xVOTuxgN3lkRN2v4"

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/liantian/ac/F;->ad([B[B)[B

    move-result-object v1

    .line 376
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v2

    goto :goto_4

    .line 378
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 381
    :goto_4
    iput-object p2, p1, Lcom/baidu/liantian/rp/c/a;->d:Ljava/lang/String;

    .line 383
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_2
    if-eqz v10, :cond_3

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 387
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_3

    .line 391
    :goto_5
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    .line 393
    :catch_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_3
    :goto_6
    return-object v0

    :goto_7
    if-eqz v10, :cond_4

    .line 391
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    .line 393
    :catch_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 394
    :cond_4
    :goto_8
    throw p1
.end method

.method public final b()I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 405
    :try_start_0
    iget-object v2, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "r"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 414
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 416
    :catch_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 410
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_2

    .line 414
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 416
    :catch_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 417
    :cond_2
    :goto_3
    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    const-string v4, "b=?"

    .line 141
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 142
    iget-object v1, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "c"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 143
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 152
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 154
    :catch_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    .line 148
    :catchall_1
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_2

    .line 152
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 154
    :catch_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 155
    :cond_2
    :goto_2
    throw v0
.end method

.method public final c()I
    .locals 7

    .line 475
    new-instance v0, Lcom/baidu/liantian/e;

    iget-object v1, p0, Lcom/baidu/liantian/rp/b/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1783
    iget-object v0, v0, Lcom/baidu/liantian/e;->e:Landroid/content/SharedPreferences;

    const-string v3, "re_net_over"

    const/4 v4, 0x7

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v3, 0x5265c00

    mul-int v0, v0, v3

    .line 480
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(d <= ? or (d < ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-f*3600000) and f!= 0)) and b != \'1001001\'and i != 5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    int-to-long v5, v0

    sub-long/2addr v1, v5

    .line 484
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 486
    iget-object v0, p0, Lcom/baidu/liantian/rp/b/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "r"

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method
