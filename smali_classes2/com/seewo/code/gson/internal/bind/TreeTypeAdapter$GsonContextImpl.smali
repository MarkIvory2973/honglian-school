.class public final Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/seewo/code/gson/JsonSerializationContext;
.implements Lcom/seewo/code/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GsonContextImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->a:Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;La/b/a/a/a/a/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->a:Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/seewo/code/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/seewo/code/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->a:Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->c:Lcom/seewo/code/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/seewo/code/gson/Gson;->fromJson(Lcom/seewo/code/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lcom/seewo/code/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->a:Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->c:Lcom/seewo/code/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/seewo/code/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/JsonElement;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->a:Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->c:Lcom/seewo/code/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/seewo/code/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
