.class public final Lcom/seewo/code/gson/internal/bind/JsonTreeReader;
.super Lcom/seewo/code/gson/stream/JsonReader;
.source "JsonTreeReader.java"


# static fields
.field public static final T:Ljava/io/Reader;

.field public static final U:Ljava/lang/Object;


# instance fields
.field public V:[Ljava/lang/Object;

.field public W:I

.field public X:[Ljava/lang/String;

.field public Y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader$1;

    invoke-direct {v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader$1;-><init>()V

    sput-object v0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->T:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/seewo/code/gson/JsonElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->T:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->V:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->X:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    .line 6
    invoke-direct {p0, p1}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/seewo/code/gson/stream/JsonToken;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->V:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->V:[Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    .line 7
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->X:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->X:[Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->V:[Ljava/lang/Object;

    iget v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    const-string v0, " at path "

    .line 1
    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)Ljava/lang/String;
    .locals 6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    if-ge v1, v2, :cond_4

    .line 8
    iget-object v3, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->V:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lcom/seewo/code/gson/JsonArray;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 9
    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_2
    instance-of v4, v4, Lcom/seewo/code/gson/JsonObject;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 13
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->X:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->NAME:Lcom/seewo/code/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Lcom/seewo/code/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->X:[Ljava/lang/String;

    iget v3, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method private k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->V:[Ljava/lang/Object;

    iget v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private l()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->V:[Ljava/lang/Object;

    iget v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 2
    aput-object v3, v0, v1

    return-object v2
.end method


# virtual methods
.method public beginArray()V
    .locals 3

    .line 1
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/seewo/code/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Lcom/seewo/code/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/JsonArray;

    .line 3
    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    iget v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public beginObject()V
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/seewo/code/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Lcom/seewo/code/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/JsonObject;

    .line 3
    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/seewo/code/gson/JsonElement;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->NAME:Lcom/seewo/code/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->END_ARRAY:Lcom/seewo/code/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->END_OBJECT:Lcom/seewo/code/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->END_DOCUMENT:Lcom/seewo/code/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/JsonElement;

    .line 4
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->skipValue()V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->U:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->V:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    return-void
.end method

.method public endArray()V
    .locals 3

    .line 1
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->END_ARRAY:Lcom/seewo/code/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Lcom/seewo/code/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->l()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public endObject()V
    .locals 3

    .line 1
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->END_OBJECT:Lcom/seewo/code/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Lcom/seewo/code/gson/stream/JsonToken;)V

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->X:[Ljava/lang/String;

    iget v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->l()Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->l()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->END_OBJECT:Lcom/seewo/code/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->END_ARRAY:Lcom/seewo/code/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->END_DOCUMENT:Lcom/seewo/code/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBoolean()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->BOOLEAN:Lcom/seewo/code/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Lcom/seewo/code/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    .line 3
    iget v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public nextDouble()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->NUMBER:Lcom/seewo/code/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->STRING:Lcom/seewo/code/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/seewo/code/gson/stream/JsonToken;->NUMBER:Lcom/seewo/code/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Lcom/seewo/code/gson/stream/MalformedJsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/seewo/code/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->l()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    if-lez v2, :cond_4

    .line 10
    iget-object v3, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public nextInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->NUMBER:Lcom/seewo/code/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->STRING:Lcom/seewo/code/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/seewo/code/gson/stream/JsonToken;->NUMBER:Lcom/seewo/code/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonPrimitive;->getAsInt()I

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->l()Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    if-lez v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->NUMBER:Lcom/seewo/code/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->STRING:Lcom/seewo/code/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/seewo/code/gson/stream/JsonToken;->NUMBER:Lcom/seewo/code/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->l()Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    if-lez v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextNull()V
    .locals 3

    .line 1
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->NULL:Lcom/seewo/code/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Lcom/seewo/code/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->l()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->STRING:Lcom/seewo/code/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->NUMBER:Lcom/seewo/code/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/seewo/code/gson/stream/JsonToken;->STRING:Lcom/seewo/code/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    if-lez v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public peek()Lcom/seewo/code/gson/stream/JsonToken;
    .locals 3

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->END_DOCUMENT:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->k()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->V:[Ljava/lang/Object;

    iget v2, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/seewo/code/gson/JsonObject;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->NAME:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->END_OBJECT:Lcom/seewo/code/gson/stream/JsonToken;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->END_ARRAY:Lcom/seewo/code/gson/stream/JsonToken;

    :goto_0
    return-object v0

    .line 12
    :cond_4
    instance-of v1, v0, Lcom/seewo/code/gson/JsonObject;

    if-eqz v1, :cond_5

    .line 13
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 14
    :cond_5
    instance-of v1, v0, Lcom/seewo/code/gson/JsonArray;

    if-eqz v1, :cond_6

    .line 15
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 16
    :cond_6
    instance-of v1, v0, Lcom/seewo/code/gson/JsonPrimitive;

    if-eqz v1, :cond_a

    .line 17
    check-cast v0, Lcom/seewo/code/gson/JsonPrimitive;

    .line 18
    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->STRING:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->BOOLEAN:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->NUMBER:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_a
    instance-of v1, v0, Lcom/seewo/code/gson/JsonNull;

    if-eqz v1, :cond_b

    .line 26
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->NULL:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 27
    :cond_b
    sget-object v1, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->U:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    new-instance v1, Lcom/seewo/code/gson/stream/MalformedJsonException;

    const-string v2, "Custom JsonElement subclass "

    invoke-static {v2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/seewo/code/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public promoteNameToValue()V
    .locals 2

    .line 1
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->NAME:Lcom/seewo/code/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Lcom/seewo/code/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public skipValue()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->W:I

    if-lez v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->Y:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->d(Z)Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->endObject()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->endArray()V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonTreeReader"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
