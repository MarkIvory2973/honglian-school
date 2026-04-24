.class final Lcom/baidu/liantian/a/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/liantian/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/liantian/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/liantian/a/a;Landroid/content/Context;)V
    .locals 3

    .line 116
    iput-object p1, p0, Lcom/baidu/liantian/a/a$a;->a:Lcom/baidu/liantian/a/a;

    const/4 v0, 0x0

    .line 1026
    iget v1, p1, Lcom/baidu/liantian/a/a;->a:I

    const-string v2, "bliantianh.db"

    .line 117
    invoke-direct {p0, p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2026
    iget p1, p1, Lcom/baidu/liantian/a/a;->a:I

    .line 118
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/a/a$a;->a:Lcom/baidu/liantian/a/a;

    .line 3026
    iget-object v0, v0, Lcom/baidu/liantian/a/a;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 126
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 133
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v0, "ALTER TABLE tbchliantian ADD COLUMN pr INTEGER  DEFAULT -1"

    .line 137
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_1

    .line 141
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 143
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2

    :cond_0
    :goto_1
    const/4 v0, 0x5

    if-ge p2, v0, :cond_1

    if-lt p3, v0, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-string v0, "ALTER TABLE tbchliantian ADD COLUMN pdld INTEGER  DEFAULT -1"

    .line 149
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    .line 153
    :catchall_2
    :try_start_7
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 155
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_1
    :goto_3
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    if-lt p3, v0, :cond_2

    :try_start_9
    const-string p2, "drop table if exists pgnliantian"

    .line 160
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    .line 162
    :catchall_4
    :try_start_a
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_2
    return-void

    .line 166
    :catchall_5
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
