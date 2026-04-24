.class public final Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;
.super Ljava/lang/Object;
.source "DeviceInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;",
        "",
        "load",
        "",
        "memory",
        "Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;",
        "storage",
        "Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;",
        "moveTime",
        "temperature",
        "process",
        "(Ljava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLoad",
        "()Ljava/lang/String;",
        "getMemory",
        "()Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;",
        "getMoveTime",
        "getProcess",
        "getStorage",
        "()Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;",
        "getTemperature",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final load:Ljava/lang/String;

.field private final memory:Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;

.field private final moveTime:Ljava/lang/String;

.field private final process:Ljava/lang/String;

.field private final storage:Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;

.field private final temperature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "load"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->load:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->memory:Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;

    .line 14
    iput-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->storage:Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;

    .line 16
    iput-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->moveTime:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->temperature:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->process:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;Ljava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->load:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->memory:Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->storage:Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->moveTime:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->temperature:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->process:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->copy(Ljava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->load:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->memory:Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;

    return-object v0
.end method

.method public final component3()Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->storage:Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->moveTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->process:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;
    .locals 8

    const-string v0, "load"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;-><init>(Ljava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->load:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->load:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->memory:Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->memory:Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->storage:Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->storage:Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->moveTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->moveTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->temperature:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->temperature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->process:Ljava/lang/String;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->process:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLoad()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->load:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemory()Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->memory:Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;

    return-object v0
.end method

.method public final getMoveTime()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->moveTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcess()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->process:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorage()Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->storage:Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;

    return-object v0
.end method

.method public final getTemperature()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->load:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->memory:Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->storage:Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->moveTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->temperature:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->process:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->load:Ljava/lang/String;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->memory:Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->storage:Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;

    iget-object v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->moveTime:Ljava/lang/String;

    iget-object v4, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->temperature:Ljava/lang/String;

    iget-object v5, p0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;->process:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DeviceInfoEntity(load="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moveTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", process="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
