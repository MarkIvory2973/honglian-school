.class public Lcom/seewo/code/gson/Gson$2;
.super Lcom/seewo/code/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/seewo/code/gson/Gson;->b(Z)Lcom/seewo/code/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seewo/code/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/seewo/code/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/Gson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/code/gson/Gson$2;->a:Lcom/seewo/code/gson/Gson;

    invoke-direct {p0}, Lcom/seewo/code/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Float;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->NULL:Lcom/seewo/code/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/Gson$2;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 3

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    .line 4
    invoke-static {v1, v2}, Lcom/seewo/code/gson/Gson;->a(D)V

    .line 5
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lcom/seewo/code/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/seewo/code/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/Gson$2;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
