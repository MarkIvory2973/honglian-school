.class public Lcom/seewo/code/gson/internal/bind/TypeAdapters$32$1;
.super Lcom/seewo/code/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/seewo/code/gson/internal/bind/TypeAdapters$32;->create(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seewo/code/gson/TypeAdapter<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/seewo/code/gson/internal/bind/TypeAdapters$32;


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/internal/bind/TypeAdapters$32;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapters$32$1;->b:Lcom/seewo/code/gson/internal/bind/TypeAdapters$32;

    iput-object p2, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapters$32$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/seewo/code/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/stream/JsonReader;",
            ")TT1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapters$32$1;->b:Lcom/seewo/code/gson/internal/bind/TypeAdapters$32;

    iget-object v0, v0, Lcom/seewo/code/gson/internal/bind/TypeAdapters$32;->b:Lcom/seewo/code/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/TypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapters$32$1;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/seewo/code/gson/JsonSyntaxException;

    const-string v2, "Expected a "

    invoke-static {v2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapters$32$1;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/seewo/code/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/stream/JsonWriter;",
            "TT1;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapters$32$1;->b:Lcom/seewo/code/gson/internal/bind/TypeAdapters$32;

    iget-object v0, v0, Lcom/seewo/code/gson/internal/bind/TypeAdapters$32;->b:Lcom/seewo/code/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/seewo/code/gson/TypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
