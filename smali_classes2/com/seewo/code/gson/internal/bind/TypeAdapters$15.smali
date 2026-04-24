.class public Lcom/seewo/code/gson/internal/bind/TypeAdapters$15;
.super Lcom/seewo/code/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seewo/code/gson/TypeAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/internal/bind/TypeAdapters$15;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->NULL:Lcom/seewo/code/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->BOOLEAN:Lcom/seewo/code/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/internal/bind/TypeAdapters$15;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/seewo/code/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;

    return-void
.end method
