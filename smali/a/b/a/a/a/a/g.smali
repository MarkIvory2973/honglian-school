.class public La/b/a/a/a/a/g;
.super Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lcom/seewo/code/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/seewo/code/gson/reflect/TypeToken;ZZ)Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Lcom/seewo/code/gson/TypeAdapter;

.field public final synthetic g:Lcom/seewo/code/gson/TypeAdapter;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/seewo/code/gson/TypeAdapter;Lcom/seewo/code/gson/TypeAdapter;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/a/a/a/a/g;->j:Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-boolean p4, p0, La/b/a/a/a/a/g;->d:Z

    iput-object p5, p0, La/b/a/a/a/a/g;->e:Ljava/lang/reflect/Method;

    iput-object p6, p0, La/b/a/a/a/a/g;->f:Lcom/seewo/code/gson/TypeAdapter;

    iput-object p7, p0, La/b/a/a/a/a/g;->g:Lcom/seewo/code/gson/TypeAdapter;

    iput-boolean p8, p0, La/b/a/a/a/a/g;->h:Z

    iput-boolean p9, p0, La/b/a/a/a/a/g;->i:Z

    invoke-direct {p0, p2, p3}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/seewo/code/gson/stream/JsonReader;I[Ljava/lang/Object;)V
    .locals 2

    .line 15
    iget-object v0, p0, La/b/a/a/a/a/g;->g:Lcom/seewo/code/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/TypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    iget-boolean v1, p0, La/b/a/a/a/a/g;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lcom/seewo/code/gson/JsonParseException;

    const-string p3, "null is not allowed as value for record component \'"

    invoke-static {p3}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' of primitive type; at path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/seewo/code/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method public a(Lcom/seewo/code/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2

    .line 20
    iget-object v0, p0, La/b/a/a/a/a/g;->g:Lcom/seewo/code/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/TypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 21
    iget-boolean v0, p0, La/b/a/a/a/a/g;->h:Z

    if-nez v0, :cond_2

    .line 22
    :cond_0
    iget-boolean v0, p0, La/b/a/a/a/a/g;->d:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    .line 24
    invoke-static {p2, v0}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, La/b/a/a/a/a/g;->i:Z

    if-nez v0, :cond_3

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/seewo/code/gson/JsonIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set value of \'static final\' "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/b/a/a/a/a/g;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/b/a/a/a/a/g;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    .line 4
    invoke-static {p2, v0}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, v0}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, La/b/a/a/a/a/g;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, La/b/a/a/a/a/g;->e:Ljava/lang/reflect/Method;

    .line 9
    invoke-static {p2, v1}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " threw exception"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/seewo/code/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;

    .line 14
    iget-object p2, p0, La/b/a/a/a/a/g;->f:Lcom/seewo/code/gson/TypeAdapter;

    invoke-virtual {p2, p1, v0}, Lcom/seewo/code/gson/TypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
