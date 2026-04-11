.class public Lcom/vilyever/socketclient/PollingHelper;
.super Ljava/lang/Object;
.source "PollingHelper.java"


# instance fields
.field private final defaultCharsetName:Ljava/lang/String;

.field private queryResponseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vilyever/socketclient/util/BytesWrapper;",
            "Lcom/vilyever/socketclient/util/BytesWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final self:Lcom/vilyever/socketclient/PollingHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p0, p0, Lcom/vilyever/socketclient/PollingHelper;->self:Lcom/vilyever/socketclient/PollingHelper;

    .line 21
    iput-object p1, p0, Lcom/vilyever/socketclient/PollingHelper;->defaultCharsetName:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/vilyever/socketclient/SocketPacket;->DefaultPollingQueryMessage:[B

    sget-object v0, Lcom/vilyever/socketclient/SocketPacket;->DefaultPollingResponseMessage:[B

    invoke-virtual {p0, p1, v0}, Lcom/vilyever/socketclient/PollingHelper;->registerQueryResponse([B[B)Lcom/vilyever/socketclient/PollingHelper;

    return-void
.end method


# virtual methods
.method public append(Lcom/vilyever/socketclient/PollingHelper;)Lcom/vilyever/socketclient/PollingHelper;
    .locals 0

    .line 65
    invoke-virtual {p1}, Lcom/vilyever/socketclient/PollingHelper;->getQueryResponseMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/PollingHelper;->registerQueryResponse(Ljava/util/HashMap;)Lcom/vilyever/socketclient/PollingHelper;

    return-object p0
.end method

.method public clear()Lcom/vilyever/socketclient/PollingHelper;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/vilyever/socketclient/PollingHelper;->getQueryResponseMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public containsQuery([B)Z
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/vilyever/socketclient/PollingHelper;->getQueryResponseMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vilyever/socketclient/util/BytesWrapper;

    invoke-virtual {v1, p1}, Lcom/vilyever/socketclient/util/BytesWrapper;->equalsBytes([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsResponse([B)Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/vilyever/socketclient/PollingHelper;->getQueryResponseMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vilyever/socketclient/util/BytesWrapper;

    invoke-virtual {v1, p1}, Lcom/vilyever/socketclient/util/BytesWrapper;->equalsBytes([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDefaultCharsetName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vilyever/socketclient/PollingHelper;->defaultCharsetName:Ljava/lang/String;

    return-object v0
.end method

.method protected getQueryResponseMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/vilyever/socketclient/util/BytesWrapper;",
            "Lcom/vilyever/socketclient/util/BytesWrapper;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/vilyever/socketclient/PollingHelper;->queryResponseMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vilyever/socketclient/PollingHelper;->queryResponseMap:Ljava/util/HashMap;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/PollingHelper;->queryResponseMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getResponse(Lcom/vilyever/socketclient/util/BytesWrapper;)Lcom/vilyever/socketclient/util/BytesWrapper;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/vilyever/socketclient/PollingHelper;->getQueryResponseMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vilyever/socketclient/util/BytesWrapper;

    return-object p1
.end method

.method public getResponse([B)[B
    .locals 1

    .line 88
    new-instance v0, Lcom/vilyever/socketclient/util/BytesWrapper;

    invoke-direct {v0, p1}, Lcom/vilyever/socketclient/util/BytesWrapper;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/PollingHelper;->getResponse(Lcom/vilyever/socketclient/util/BytesWrapper;)Lcom/vilyever/socketclient/util/BytesWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vilyever/socketclient/util/BytesWrapper;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public registerQueryResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/PollingHelper;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vilyever/socketclient/PollingHelper;->getDefaultCharsetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/vilyever/socketclient/PollingHelper;->registerQueryResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/PollingHelper;

    move-result-object p1

    return-object p1
.end method

.method public registerQueryResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/PollingHelper;
    .locals 1

    .line 33
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vilyever/socketclient/PollingHelper;->registerQueryResponse([B[B)Lcom/vilyever/socketclient/PollingHelper;

    move-result-object p1

    return-object p1
.end method

.method public registerQueryResponse(Ljava/util/HashMap;)Lcom/vilyever/socketclient/PollingHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/vilyever/socketclient/util/BytesWrapper;",
            "Lcom/vilyever/socketclient/util/BytesWrapper;",
            ">;)",
            "Lcom/vilyever/socketclient/PollingHelper;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/vilyever/socketclient/PollingHelper;->getQueryResponseMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public registerQueryResponse([B[B)Lcom/vilyever/socketclient/PollingHelper;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/vilyever/socketclient/PollingHelper;->getQueryResponseMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/vilyever/socketclient/util/BytesWrapper;

    invoke-direct {v1, p1}, Lcom/vilyever/socketclient/util/BytesWrapper;-><init>([B)V

    new-instance p1, Lcom/vilyever/socketclient/util/BytesWrapper;

    invoke-direct {p1, p2}, Lcom/vilyever/socketclient/util/BytesWrapper;-><init>([B)V

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeQueryResponse(Ljava/lang/String;)Lcom/vilyever/socketclient/PollingHelper;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/vilyever/socketclient/PollingHelper;->getDefaultCharsetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vilyever/socketclient/PollingHelper;->removeQueryResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/PollingHelper;

    move-result-object p1

    return-object p1
.end method

.method public removeQueryResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/PollingHelper;
    .locals 0

    .line 51
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/PollingHelper;->removeQueryResponse([B)Lcom/vilyever/socketclient/PollingHelper;

    move-result-object p1

    return-object p1
.end method

.method public removeQueryResponse([B)Lcom/vilyever/socketclient/PollingHelper;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/vilyever/socketclient/PollingHelper;->getQueryResponseMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
