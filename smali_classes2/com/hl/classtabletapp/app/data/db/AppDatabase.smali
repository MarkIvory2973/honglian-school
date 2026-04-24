.class public abstract Lcom/hl/classtabletapp/app/data/db/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/data/db/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/db/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "clear",
        "",
        "faceDao",
        "Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/app/data/db/AppDatabase$Companion;

.field private static instance:Lcom/hl/classtabletapp/app/data/db/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/app/data/db/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/data/db/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->Companion:Lcom/hl/classtabletapp/app/data/db/AppDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/hl/classtabletapp/app/data/db/AppDatabase;
    .locals 1

    .line 17
    sget-object v0, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->instance:Lcom/hl/classtabletapp/app/data/db/AppDatabase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/hl/classtabletapp/app/data/db/AppDatabase;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->instance:Lcom/hl/classtabletapp/app/data/db/AppDatabase;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->faceDao()Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;->deleteAll()V

    return-void
.end method

.method public abstract faceDao()Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;
.end method
