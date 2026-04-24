.class public interface abstract Lcom/seewo/code/gson/JsonDeserializer;
.super Ljava/lang/Object;
.source "JsonDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deserialize(Lcom/seewo/code/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/seewo/code/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/seewo/code/gson/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation
.end method
