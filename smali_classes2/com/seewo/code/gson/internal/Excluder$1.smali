.class public Lcom/seewo/code/gson/internal/Excluder$1;
.super Lcom/seewo/code/gson/TypeAdapter;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/seewo/code/gson/internal/Excluder;->create(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seewo/code/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/seewo/code/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/seewo/code/gson/Gson;

.field public final synthetic e:Lcom/seewo/code/gson/reflect/TypeToken;

.field public final synthetic f:Lcom/seewo/code/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/internal/Excluder;ZZLcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/code/gson/internal/Excluder$1;->f:Lcom/seewo/code/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/seewo/code/gson/internal/Excluder$1;->b:Z

    iput-boolean p3, p0, Lcom/seewo/code/gson/internal/Excluder$1;->c:Z

    iput-object p4, p0, Lcom/seewo/code/gson/internal/Excluder$1;->d:Lcom/seewo/code/gson/Gson;

    iput-object p5, p0, Lcom/seewo/code/gson/internal/Excluder$1;->e:Lcom/seewo/code/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/seewo/code/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private a()Lcom/seewo/code/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/Excluder$1;->a:Lcom/seewo/code/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/seewo/code/gson/internal/Excluder$1;->d:Lcom/seewo/code/gson/Gson;

    iget-object v1, p0, Lcom/seewo/code/gson/internal/Excluder$1;->f:Lcom/seewo/code/gson/internal/Excluder;

    iget-object v2, p0, Lcom/seewo/code/gson/internal/Excluder$1;->e:Lcom/seewo/code/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/seewo/code/gson/Gson;->getDelegateAdapter(Lcom/seewo/code/gson/TypeAdapterFactory;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/internal/Excluder$1;->a:Lcom/seewo/code/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/seewo/code/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/Excluder$1;->a()Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/TypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/seewo/code/gson/internal/Excluder$1;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/Excluder$1;->a()Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/seewo/code/gson/TypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
