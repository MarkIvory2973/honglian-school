.class public final Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/seewo/code/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$c;,
        Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$b;,
        Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;,
        Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;
    }
.end annotation


# instance fields
.field public final a:Lcom/seewo/code/gson/internal/ConstructorConstructor;

.field public final b:Lcom/seewo/code/gson/FieldNamingStrategy;

.field public final c:Lcom/seewo/code/gson/internal/Excluder;

.field public final d:Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/internal/ConstructorConstructor;Lcom/seewo/code/gson/FieldNamingStrategy;Lcom/seewo/code/gson/internal/Excluder;Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/internal/ConstructorConstructor;",
            "Lcom/seewo/code/gson/FieldNamingStrategy;",
            "Lcom/seewo/code/gson/internal/Excluder;",
            "Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/seewo/code/gson/internal/ConstructorConstructor;

    .line 3
    iput-object p2, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/seewo/code/gson/FieldNamingStrategy;

    .line 4
    iput-object p3, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/seewo/code/gson/internal/Excluder;

    .line 5
    iput-object p4, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 6
    iput-object p5, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/Gson;",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->EMPTY:Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    return-object v0

    .line 29
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v12, p2

    move/from16 v0, p4

    move-object v13, v9

    .line 31
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v13, v1, :cond_10

    .line 32
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eq v13, v9, :cond_3

    .line 33
    array-length v1, v14

    if-lez v1, :cond_3

    .line 34
    iget-object v0, v8, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 35
    invoke-static {v0, v13}, Lcom/seewo/code/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_2

    .line 37
    sget-object v1, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    if-ne v0, v1, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v16, v0

    .line 39
    :goto_1
    array-length v6, v14

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_f

    aget-object v4, v14, v5

    .line 40
    invoke-direct {v8, v4, v15}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    .line 41
    invoke-direct {v8, v4, v7}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v17, :cond_4

    if-nez v0, :cond_4

    move/from16 v22, v5

    move/from16 v20, v6

    const/16 v23, 0x0

    goto/16 :goto_6

    :cond_4
    const/16 v18, 0x0

    if-eqz p5, :cond_9

    .line 42
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v3, v18

    const/16 v19, 0x0

    goto :goto_4

    .line 43
    :cond_5
    invoke-static {v13, v4}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v16, :cond_6

    .line 44
    invoke-static {v1}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 45
    :cond_6
    const-class v2, Lcom/seewo/code/gson/annotations/SerializedName;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 46
    const-class v2, Lcom/seewo/code/gson/annotations/SerializedName;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 47
    :cond_7
    invoke-static {v1, v7}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/seewo/code/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@SerializedName on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    move/from16 v19, v0

    move-object v3, v1

    goto :goto_4

    :cond_9
    move/from16 v19, v0

    move-object/from16 v3, v18

    :goto_4
    if-nez v16, :cond_a

    if-nez v3, :cond_a

    .line 49
    invoke-static {v4}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 50
    :cond_a
    invoke-virtual {v12}, Lcom/seewo/code/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/seewo/code/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51
    invoke-direct {v8, v4}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move-object v2, v4

    move-object v15, v4

    move-object/from16 v4, p2

    move/from16 v22, v5

    move-object/from16 v5, v20

    move/from16 v20, v6

    move/from16 v6, v17

    const/16 v23, 0x0

    move/from16 v7, v16

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lcom/seewo/code/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/seewo/code/gson/reflect/TypeToken;ZZ)Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    move-result-object v0

    if-eqz v19, :cond_c

    .line 55
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v3, :cond_b

    goto :goto_5

    .line 57
    :cond_b
    iget-object v0, v3, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    invoke-static {v9, v2, v0, v15}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    throw v18

    :cond_c
    if-eqz v17, :cond_e

    move-object/from16 v1, p2

    .line 58
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v0, :cond_d

    goto :goto_6

    .line 59
    :cond_d
    iget-object v0, v0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    invoke-static {v9, v1, v0, v15}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    throw v18

    :cond_e
    :goto_6
    add-int/lit8 v5, v22, 0x1

    move/from16 v6, v20

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 60
    :cond_f
    invoke-virtual {v12}, Lcom/seewo/code/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/seewo/code/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object v12

    .line 61
    invoke-virtual {v12}, Lcom/seewo/code/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v13

    move/from16 v0, v16

    goto/16 :goto_0

    .line 62
    :cond_10
    new-instance v0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v10, v1}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lcom/seewo/code/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/seewo/code/gson/reflect/TypeToken;ZZ)Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "*>;ZZ)",
            "Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;"
        }
    .end annotation

    move-object v10, p0

    move-object v6, p1

    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/seewo/code/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/seewo/code/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 16
    :goto_0
    const-class v0, Lcom/seewo/code/gson/annotations/JsonAdapter;

    move-object/from16 v12, p2

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/seewo/code/gson/annotations/JsonAdapter;

    if-eqz v4, :cond_1

    .line 17
    iget-object v0, v10, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v1, v10, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/seewo/code/gson/internal/ConstructorConstructor;

    const/4 v5, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/seewo/code/gson/internal/ConstructorConstructor;Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;Lcom/seewo/code/gson/annotations/JsonAdapter;Z)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v1, p5

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Lcom/seewo/code/gson/Gson;->getAdapter(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    :cond_3
    move-object v9, v0

    if-eqz p6, :cond_5

    if-eqz v7, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    new-instance v0, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-virtual/range {p5 .. p5}, Lcom/seewo/code/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, p1, v9, v1}, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    move-object v6, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, v9

    .line 21
    :goto_4
    new-instance v13, La/b/a/a/a/a/g;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move/from16 v4, p7

    move-object/from16 v5, p3

    move-object v7, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, La/b/a/a/a/a/g;-><init>(Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/seewo/code/gson/TypeAdapter;Lcom/seewo/code/gson/TypeAdapter;ZZ)V

    return-object v13
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class "

    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p2}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p3}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "duplicate-fields"

    .line 26
    invoke-static {p0}, Lcom/seewo/code/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/seewo/code/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/annotations/SerializedName;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/seewo/code/gson/FieldNamingStrategy;

    invoke-interface {v0, p1}, Lcom/seewo/code/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/seewo/code/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Lcom/seewo/code/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/seewo/code/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/seewo/code/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ljava/lang/Object;",
            "TM;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lcom/seewo/code/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 3
    invoke-static {p1, p0}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/seewo/code/gson/JsonIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public create(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 10
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

    move-result-object v6

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v6}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    invoke-direct {p1, p0}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;)V

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 6
    invoke-static {v0, v6}, Lcom/seewo/code/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_4

    .line 8
    sget-object v1, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-static {v6}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->isRecord(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v8, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$c;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    move-result-object p1

    invoke-direct {v8, v6, p1, v7}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$c;-><init>(Ljava/lang/Class;Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;Z)V

    return-object v8

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/seewo/code/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, p2}, Lcom/seewo/code/gson/internal/ConstructorConstructor;->get(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/internal/ObjectConstructor;

    move-result-object v8

    .line 13
    new-instance v9, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    move-result-object p1

    invoke-direct {v9, v8, p1}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Lcom/seewo/code/gson/internal/ObjectConstructor;Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V

    return-object v9

    .line 15
    :cond_4
    new-instance p1, Lcom/seewo/code/gson/JsonIOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
