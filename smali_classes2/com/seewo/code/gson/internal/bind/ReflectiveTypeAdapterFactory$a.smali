.class public abstract Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/seewo/code/gson/stream/JsonReader;I[Ljava/lang/Object;)V
.end method

.method public abstract a(Lcom/seewo/code/gson/stream/JsonReader;Ljava/lang/Object;)V
.end method

.method public abstract a(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method
