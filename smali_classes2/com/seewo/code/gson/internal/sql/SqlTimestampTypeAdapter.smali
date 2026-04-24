.class public Lcom/seewo/code/gson/internal/sql/SqlTimestampTypeAdapter;
.super Lcom/seewo/code/gson/TypeAdapter;
.source "SqlTimestampTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seewo/code/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/seewo/code/gson/TypeAdapterFactory;


# instance fields
.field public final b:Lcom/seewo/code/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/internal/sql/SqlTimestampTypeAdapter$1;

    invoke-direct {v0}, Lcom/seewo/code/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/seewo/code/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lcom/seewo/code/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/seewo/code/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/seewo/code/gson/TypeAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/seewo/code/gson/TypeAdapter;Lcom/seewo/code/gson/internal/sql/SqlTimestampTypeAdapter$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/TypeAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/seewo/code/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/seewo/code/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/internal/sql/SqlTimestampTypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/seewo/code/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/TypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/internal/sql/SqlTimestampTypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/seewo/code/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/seewo/code/gson/TypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
