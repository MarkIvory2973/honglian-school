.class public Lcom/seewo/code/gson/internal/bind/TypeAdapters$28;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/seewo/code/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Lcom/seewo/code/gson/reflect/TypeToken;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/seewo/code/gson/reflect/TypeToken;

.field public final synthetic b:Lcom/seewo/code/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/reflect/TypeToken;Lcom/seewo/code/gson/TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapters$28;->a:Lcom/seewo/code/gson/reflect/TypeToken;

    iput-object p2, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapters$28;->b:Lcom/seewo/code/gson/TypeAdapter;

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
    iget-object p1, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapters$28;->a:Lcom/seewo/code/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lcom/seewo/code/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapters$28;->b:Lcom/seewo/code/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
