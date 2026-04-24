.class public Lcom/seewo/code/gson/stream/JsonReader$1;
.super Lcom/seewo/code/gson/internal/JsonReaderInternalAccess;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/JsonReaderInternalAccess;-><init>()V

    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/seewo/code/gson/stream/JsonReader;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 5
    iput v0, p1, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 6
    iput v0, p1, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    .line 7
    iput v0, p1, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    :goto_0
    return-void

    :cond_4
    const-string v0, "a name"

    .line 8
    invoke-static {p1, v0}, Lcom/seewo/code/gson/stream/JsonReader;->a(Lcom/seewo/code/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
