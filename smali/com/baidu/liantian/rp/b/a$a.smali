.class final Lcom/baidu/liantian/rp/b/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ReportDb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/liantian/rp/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/liantian/rp/b/a;


# direct methods
.method public constructor <init>(Lcom/baidu/liantian/rp/b/a;Landroid/content/Context;)V
    .locals 2

    .line 496
    iput-object p1, p0, Lcom/baidu/liantian/rp/b/a$a;->a:Lcom/baidu/liantian/rp/b/a;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "liantian_d.db"

    .line 497
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table if not exists r(a integer primary key autoincrement, b text, c integer, e integer,f integer,h text, g integer, i integer, j text, d long);"

    .line 503
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists c(a integer primary key autoincrement, b text); "

    .line 504
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    const-string p3, "alter table r add i integer default 0;"

    .line 510
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x2

    if-gt p2, p3, :cond_1

    const-string p2, "ALTER TABLE r ADD COLUMN j TEXT"

    .line 514
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
