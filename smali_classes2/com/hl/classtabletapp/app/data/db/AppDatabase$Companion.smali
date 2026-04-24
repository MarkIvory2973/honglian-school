.class public final Lcom/hl/classtabletapp/app/data/db/AppDatabase$Companion;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/data/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/db/AppDatabase$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/hl/classtabletapp/app/data/db/AppDatabase;",
        "getDatabase",
        "context",
        "Landroid/content/Context;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/hl/classtabletapp/app/data/db/AppDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getDatabase(Landroid/content/Context;)Lcom/hl/classtabletapp/app/data/db/AppDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->access$getInstance$cp()Lcom/hl/classtabletapp/app/data/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 35
    monitor-exit p0

    return-object v0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/hl/classtabletapp/app/data/db/AppDatabase;

    const-string v1, "hl-tablet-database"

    .line 37
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hl/classtabletapp/app/data/db/AppDatabase;

    .line 42
    sget-object v1, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->Companion:Lcom/hl/classtabletapp/app/data/db/AppDatabase$Companion;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->access$setInstance$cp(Lcom/hl/classtabletapp/app/data/db/AppDatabase;)V

    .line 41
    check-cast p1, Lcom/hl/classtabletapp/app/data/db/AppDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
