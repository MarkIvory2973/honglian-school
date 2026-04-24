.class public final Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;
.super Lcom/seewo/code/gson/TypeAdapter;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seewo/code/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/seewo/code/gson/TypeAdapterFactory;


# instance fields
.field public final b:Lcom/seewo/code/gson/ToNumberStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/code/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/seewo/code/gson/ToNumberPolicy;

    .line 2
    invoke-static {v0}, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;->a(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;->a:Lcom/seewo/code/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/seewo/code/gson/ToNumberStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;->b:Lcom/seewo/code/gson/ToNumberStrategy;

    return-void
.end method

.method public static a(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/seewo/code/gson/ToNumberStrategy;)V

    .line 2
    new-instance p0, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method

.method public static getFactory(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/code/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/seewo/code/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;->a:Lcom/seewo/code/gson/TypeAdapterFactory;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;->a(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lcom/seewo/code/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/seewo/code/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;->b:Lcom/seewo/code/gson/ToNumberStrategy;

    invoke-interface {v0, p1}, Lcom/seewo/code/gson/ToNumberStrategy;->readNumber(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/seewo/code/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/seewo/code/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
