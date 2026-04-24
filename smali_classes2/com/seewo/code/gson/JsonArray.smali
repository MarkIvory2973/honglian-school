.class public final Lcom/seewo/code/gson/JsonArray;
.super Lcom/seewo/code/gson/JsonElement;
.source "JsonArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seewo/code/gson/JsonElement;",
        "Ljava/lang/Iterable<",
        "Lcom/seewo/code/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/seewo/code/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonElement;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonElement;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a()Lcom/seewo/code/gson/JsonElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/JsonElement;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Array must have size 1, but has size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public add(Lcom/seewo/code/gson/JsonElement;)V
    .locals 1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-direct {v1, p1}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Character;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-direct {v1, p1}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-direct {v1, p1}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-direct {v1, p1}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Lcom/seewo/code/gson/JsonArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/seewo/code/gson/internal/NonNullElementWrapperList;

    iget-object v1, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/seewo/code/gson/internal/NonNullElementWrapperList;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public contains(Lcom/seewo/code/gson/JsonElement;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public deepCopy()Lcom/seewo/code/gson/JsonArray;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/seewo/code/gson/JsonArray;

    iget-object v1, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/seewo/code/gson/JsonArray;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/seewo/code/gson/JsonElement;

    .line 5
    invoke-virtual {v2}, Lcom/seewo/code/gson/JsonElement;->deepCopy()Lcom/seewo/code/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/seewo/code/gson/JsonArray;->add(Lcom/seewo/code/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/seewo/code/gson/JsonArray;

    invoke-direct {v0}, Lcom/seewo/code/gson/JsonArray;-><init>()V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/seewo/code/gson/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/JsonArray;->deepCopy()Lcom/seewo/code/gson/JsonArray;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/seewo/code/gson/JsonArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/seewo/code/gson/JsonArray;

    iget-object p1, p1, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(I)Lcom/seewo/code/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/JsonElement;

    return-object p1
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonArray;->a()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonArray;->a()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getAsBoolean()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonArray;->a()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    return v0
.end method

.method public getAsByte()B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonArray;->a()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonElement;->getAsByte()B

    move-result v0

    return v0
.end method

.method public getAsCharacter()C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonArray;->a()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonElement;->getAsCharacter()C

    move-result v0

    return v0
.end method

.method public getAsDouble()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonArray;->a()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAsFloat()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonArray;->a()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonElement;->getAsFloat()F

    move-result v0

    return v0
.end method

.method public getAsInt()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonArray;->a()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonElement;->getAsInt()I

    move-result v0

    return v0
.end method

.method public getAsLong()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonArray;->a()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonArray;->a()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getAsShort()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonArray;->a()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonElement;->getAsShort()S

    move-result v0

    return v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonArray;->a()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/code/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/seewo/code/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Lcom/seewo/code/gson/JsonElement;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/JsonElement;

    return-object p1
.end method

.method public remove(Lcom/seewo/code/gson/JsonElement;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public set(ILcom/seewo/code/gson/JsonElement;)Lcom/seewo/code/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    sget-object p2, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/JsonElement;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
