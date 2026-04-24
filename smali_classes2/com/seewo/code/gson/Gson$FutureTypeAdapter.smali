.class public Lcom/seewo/code/gson/Gson$FutureTypeAdapter;
.super Lcom/seewo/code/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/seewo/code/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/seewo/code/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/seewo/code/gson/Gson$FutureTypeAdapter;->a:Lcom/seewo/code/gson/TypeAdapter;

    return-void
.end method

.method private a()Lcom/seewo/code/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/Gson$FutureTypeAdapter;->a:Lcom/seewo/code/gson/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getSerializationDelegate()Lcom/seewo/code/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/Gson$FutureTypeAdapter;->a()Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

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
    invoke-direct {p0}, Lcom/seewo/code/gson/Gson$FutureTypeAdapter;->a()Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/TypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDelegate(Lcom/seewo/code/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/Gson$FutureTypeAdapter;->a:Lcom/seewo/code/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/Gson$FutureTypeAdapter;->a:Lcom/seewo/code/gson/TypeAdapter;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
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
    invoke-direct {p0}, Lcom/seewo/code/gson/Gson$FutureTypeAdapter;->a()Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/seewo/code/gson/TypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
