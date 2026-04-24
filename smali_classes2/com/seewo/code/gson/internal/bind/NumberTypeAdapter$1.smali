.class public Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "NumberTypeAdapter.java"

# interfaces
.implements Lcom/seewo/code/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;->a(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter$1;->a:Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/seewo/code/gson/Gson;",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter$1;->a:Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
