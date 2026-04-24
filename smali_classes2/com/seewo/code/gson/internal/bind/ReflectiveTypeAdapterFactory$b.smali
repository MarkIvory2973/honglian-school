.class public final Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.super Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/seewo/code/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/internal/ObjectConstructor;Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/internal/ObjectConstructor<",
            "TT;>;",
            "Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Lcom/seewo/code/gson/internal/ObjectConstructor;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Lcom/seewo/code/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/seewo/code/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/seewo/code/gson/stream/JsonReader;",
            "Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p3, p2, p1}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a(Lcom/seewo/code/gson/stream/JsonReader;Ljava/lang/Object;)V

    return-void
.end method
