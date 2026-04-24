.class public final Lcom/seewo/code/gson/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/code/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:Lcom/seewo/code/gson/Strictness; = null

.field public static final c:Lcom/seewo/code/gson/FormattingStyle;

.field public static final d:Z = true

.field public static final e:Z = false

.field public static final f:Z = false

.field public static final g:Z = false

.field public static final h:Z = true

.field public static final i:Ljava/lang/String;

.field public static final j:Lcom/seewo/code/gson/FieldNamingStrategy;

.field public static final k:Lcom/seewo/code/gson/ToNumberStrategy;

.field public static final l:Lcom/seewo/code/gson/ToNumberStrategy;

.field public static final m:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field public final A:Lcom/seewo/code/gson/Strictness;

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final F:I

.field public final G:Lcom/seewo/code/gson/LongSerializationPolicy;

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lcom/seewo/code/gson/ToNumberStrategy;

.field public final K:Lcom/seewo/code/gson/ToNumberStrategy;

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/seewo/code/gson/internal/ConstructorConstructor;

.field public final q:Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/seewo/code/gson/internal/Excluder;

.field public final t:Lcom/seewo/code/gson/FieldNamingStrategy;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/seewo/code/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Lcom/seewo/code/gson/FormattingStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/code/gson/FormattingStyle;->COMPACT:Lcom/seewo/code/gson/FormattingStyle;

    sput-object v0, Lcom/seewo/code/gson/Gson;->c:Lcom/seewo/code/gson/FormattingStyle;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/seewo/code/gson/Gson;->i:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/seewo/code/gson/FieldNamingPolicy;->IDENTITY:Lcom/seewo/code/gson/FieldNamingPolicy;

    sput-object v0, Lcom/seewo/code/gson/Gson;->j:Lcom/seewo/code/gson/FieldNamingStrategy;

    .line 4
    sget-object v0, Lcom/seewo/code/gson/ToNumberPolicy;->DOUBLE:Lcom/seewo/code/gson/ToNumberPolicy;

    sput-object v0, Lcom/seewo/code/gson/Gson;->k:Lcom/seewo/code/gson/ToNumberStrategy;

    .line 5
    sget-object v0, Lcom/seewo/code/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/seewo/code/gson/ToNumberPolicy;

    sput-object v0, Lcom/seewo/code/gson/Gson;->l:Lcom/seewo/code/gson/ToNumberStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/seewo/code/gson/internal/Excluder;->DEFAULT:Lcom/seewo/code/gson/internal/Excluder;

    sget-object v2, Lcom/seewo/code/gson/Gson;->j:Lcom/seewo/code/gson/FieldNamingStrategy;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v8, Lcom/seewo/code/gson/Gson;->c:Lcom/seewo/code/gson/FormattingStyle;

    sget-object v9, Lcom/seewo/code/gson/Gson;->b:Lcom/seewo/code/gson/Strictness;

    sget-object v12, Lcom/seewo/code/gson/LongSerializationPolicy;->DEFAULT:Lcom/seewo/code/gson/LongSerializationPolicy;

    sget-object v13, Lcom/seewo/code/gson/Gson;->i:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lcom/seewo/code/gson/Gson;->k:Lcom/seewo/code/gson/ToNumberStrategy;

    sget-object v20, Lcom/seewo/code/gson/Gson;->l:Lcom/seewo/code/gson/ToNumberStrategy;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 7
    invoke-direct/range {v0 .. v21}, Lcom/seewo/code/gson/Gson;-><init>(Lcom/seewo/code/gson/internal/Excluder;Lcom/seewo/code/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZLcom/seewo/code/gson/FormattingStyle;Lcom/seewo/code/gson/Strictness;ZZLcom/seewo/code/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/seewo/code/gson/ToNumberStrategy;Lcom/seewo/code/gson/ToNumberStrategy;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/seewo/code/gson/internal/Excluder;Lcom/seewo/code/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZLcom/seewo/code/gson/FormattingStyle;Lcom/seewo/code/gson/Strictness;ZZLcom/seewo/code/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/seewo/code/gson/ToNumberStrategy;Lcom/seewo/code/gson/ToNumberStrategy;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/internal/Excluder;",
            "Lcom/seewo/code/gson/FieldNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/seewo/code/gson/InstanceCreator<",
            "*>;>;ZZZZ",
            "Lcom/seewo/code/gson/FormattingStyle;",
            "Lcom/seewo/code/gson/Strictness;",
            "ZZ",
            "Lcom/seewo/code/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ">;",
            "Lcom/seewo/code/gson/ToNumberStrategy;",
            "Lcom/seewo/code/gson/ToNumberStrategy;",
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lcom/seewo/code/gson/Gson;->n:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lcom/seewo/code/gson/Gson;->o:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    iput-object v1, v0, Lcom/seewo/code/gson/Gson;->s:Lcom/seewo/code/gson/internal/Excluder;

    move-object v7, p2

    .line 12
    iput-object v7, v0, Lcom/seewo/code/gson/Gson;->t:Lcom/seewo/code/gson/FieldNamingStrategy;

    .line 13
    iput-object v2, v0, Lcom/seewo/code/gson/Gson;->u:Ljava/util/Map;

    .line 14
    new-instance v8, Lcom/seewo/code/gson/internal/ConstructorConstructor;

    invoke-direct {v8, v2, v5, v6}, Lcom/seewo/code/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Lcom/seewo/code/gson/Gson;->p:Lcom/seewo/code/gson/internal/ConstructorConstructor;

    move/from16 v2, p4

    .line 15
    iput-boolean v2, v0, Lcom/seewo/code/gson/Gson;->v:Z

    .line 16
    iput-boolean v3, v0, Lcom/seewo/code/gson/Gson;->w:Z

    move/from16 v2, p6

    .line 17
    iput-boolean v2, v0, Lcom/seewo/code/gson/Gson;->x:Z

    move/from16 v2, p7

    .line 18
    iput-boolean v2, v0, Lcom/seewo/code/gson/Gson;->y:Z

    move-object/from16 v2, p8

    .line 19
    iput-object v2, v0, Lcom/seewo/code/gson/Gson;->z:Lcom/seewo/code/gson/FormattingStyle;

    move-object/from16 v2, p9

    .line 20
    iput-object v2, v0, Lcom/seewo/code/gson/Gson;->A:Lcom/seewo/code/gson/Strictness;

    .line 21
    iput-boolean v4, v0, Lcom/seewo/code/gson/Gson;->B:Z

    .line 22
    iput-boolean v5, v0, Lcom/seewo/code/gson/Gson;->C:Z

    move-object/from16 v2, p12

    .line 23
    iput-object v2, v0, Lcom/seewo/code/gson/Gson;->G:Lcom/seewo/code/gson/LongSerializationPolicy;

    move-object/from16 v5, p13

    .line 24
    iput-object v5, v0, Lcom/seewo/code/gson/Gson;->D:Ljava/lang/String;

    move/from16 v5, p14

    .line 25
    iput v5, v0, Lcom/seewo/code/gson/Gson;->E:I

    move/from16 v5, p15

    .line 26
    iput v5, v0, Lcom/seewo/code/gson/Gson;->F:I

    move-object/from16 v5, p16

    .line 27
    iput-object v5, v0, Lcom/seewo/code/gson/Gson;->H:Ljava/util/List;

    move-object/from16 v5, p17

    .line 28
    iput-object v5, v0, Lcom/seewo/code/gson/Gson;->I:Ljava/util/List;

    move-object/from16 v5, p19

    .line 29
    iput-object v5, v0, Lcom/seewo/code/gson/Gson;->J:Lcom/seewo/code/gson/ToNumberStrategy;

    move-object/from16 v9, p20

    .line 30
    iput-object v9, v0, Lcom/seewo/code/gson/Gson;->K:Lcom/seewo/code/gson/ToNumberStrategy;

    .line 31
    iput-object v6, v0, Lcom/seewo/code/gson/Gson;->L:Ljava/util/List;

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v11, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static/range {p19 .. p19}, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->getFactory(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    .line 36
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    sget-object v5, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v5, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v5, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static/range {p12 .. p12}, Lcom/seewo/code/gson/Gson;->a(Lcom/seewo/code/gson/LongSerializationPolicy;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v2

    .line 43
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-direct {p0, v4}, Lcom/seewo/code/gson/Gson;->a(Z)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v11

    .line 46
    const-class v12, Ljava/lang/Double;

    invoke-static {v5, v12, v11}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v5

    .line 47
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-direct {p0, v4}, Lcom/seewo/code/gson/Gson;->b(Z)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v4

    .line 50
    const-class v11, Ljava/lang/Float;

    invoke-static {v5, v11, v4}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v4

    .line 51
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static/range {p20 .. p20}, Lcom/seewo/code/gson/internal/bind/NumberTypeAdapter;->getFactory(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v4, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v4, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v2}, Lcom/seewo/code/gson/Gson;->a(Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v4

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v4}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v2}, Lcom/seewo/code/gson/Gson;->b(Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v2

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4, v2}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v2

    .line 57
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/seewo/code/gson/TypeAdapter;

    const-class v4, Ljava/math/BigDecimal;

    invoke-static {v4, v2}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/seewo/code/gson/TypeAdapter;

    const-class v4, Ljava/math/BigInteger;

    invoke-static {v4, v2}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->LAZILY_PARSED_NUMBER:Lcom/seewo/code/gson/TypeAdapter;

    .line 65
    const-class v4, Lcom/seewo/code/gson/internal/LazilyParsedNumber;

    invoke-static {v4, v2}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v2

    .line 66
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter;->DEFAULT_STYLE_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-boolean v2, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    if-eqz v2, :cond_0

    .line 77
    sget-object v2, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v2, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    sget-object v2, Lcom/seewo/code/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v2, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, Lcom/seewo/code/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v2, v8}, Lcom/seewo/code/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/seewo/code/gson/internal/ConstructorConstructor;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Lcom/seewo/code/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v2, v8, v3}, Lcom/seewo/code/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/seewo/code/gson/internal/ConstructorConstructor;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v2, v8}, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/seewo/code/gson/internal/ConstructorConstructor;)V

    iput-object v2, v0, Lcom/seewo/code/gson/Gson;->q:Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 85
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v3, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v3, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/seewo/code/gson/internal/ConstructorConstructor;Lcom/seewo/code/gson/FieldNamingStrategy;Lcom/seewo/code/gson/internal/Excluder;Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/seewo/code/gson/Gson;->r:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/seewo/code/gson/LongSerializationPolicy;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/LongSerializationPolicy;",
            ")",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/seewo/code/gson/LongSerializationPolicy;->DEFAULT:Lcom/seewo/code/gson/LongSerializationPolicy;

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->LONG:Lcom/seewo/code/gson/TypeAdapter;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/seewo/code/gson/Gson$3;

    invoke-direct {p0}, Lcom/seewo/code/gson/Gson$3;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/seewo/code/gson/Gson$4;

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/Gson$4;-><init>(Lcom/seewo/code/gson/TypeAdapter;)V

    .line 9
    invoke-virtual {v0}, Lcom/seewo/code/gson/TypeAdapter;->nullSafe()Lcom/seewo/code/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/seewo/code/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/seewo/code/gson/TypeAdapter;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/seewo/code/gson/Gson$1;

    invoke-direct {p1, p0}, Lcom/seewo/code/gson/Gson$1;-><init>(Lcom/seewo/code/gson/Gson;)V

    return-object p1
.end method

.method public static a(D)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lcom/seewo/code/gson/stream/JsonReader;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/seewo/code/gson/stream/JsonToken;->END_DOCUMENT:Lcom/seewo/code/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/seewo/code/gson/JsonSyntaxException;
    :try_end_0
    .catch Lcom/seewo/code/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "JSON document was not fully consumed."

    :try_start_1
    invoke-direct {p0, p1}, Lcom/seewo/code/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/seewo/code/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Lcom/seewo/code/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/seewo/code/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/seewo/code/gson/Gson$5;

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/Gson$5;-><init>(Lcom/seewo/code/gson/TypeAdapter;)V

    .line 4
    invoke-virtual {v0}, Lcom/seewo/code/gson/TypeAdapter;->nullSafe()Lcom/seewo/code/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lcom/seewo/code/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/seewo/code/gson/TypeAdapter;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/seewo/code/gson/Gson$2;

    invoke-direct {p1, p0}, Lcom/seewo/code/gson/Gson$2;-><init>(Lcom/seewo/code/gson/Gson;)V

    return-object p1
.end method


# virtual methods
.method public excluder()Lcom/seewo/code/gson/internal/Excluder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/Gson;->s:Lcom/seewo/code/gson/internal/Excluder;

    return-object v0
.end method

.method public fieldNamingStrategy()Lcom/seewo/code/gson/FieldNamingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/Gson;->t:Lcom/seewo/code/gson/FieldNamingStrategy;

    return-object v0
.end method

.method public fromJson(Lcom/seewo/code/gson/JsonElement;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/seewo/code/gson/JsonElement;",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;-><init>(Lcom/seewo/code/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/seewo/code/gson/Gson;->fromJson(Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/seewo/code/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/seewo/code/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 30
    invoke-static {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/seewo/code/gson/Gson;->fromJson(Lcom/seewo/code/gson/JsonElement;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {p2}, Lcom/seewo/code/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/seewo/code/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/seewo/code/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 32
    invoke-static {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/Gson;->fromJson(Lcom/seewo/code/gson/JsonElement;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/seewo/code/gson/stream/JsonReader;",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "AssertionError (GSON ${project.version}): "

    .line 13
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->getStrictness()Lcom/seewo/code/gson/Strictness;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/seewo/code/gson/Gson;->A:Lcom/seewo/code/gson/Strictness;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lcom/seewo/code/gson/stream/JsonReader;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->getStrictness()Lcom/seewo/code/gson/Strictness;

    move-result-object v2

    sget-object v3, Lcom/seewo/code/gson/Strictness;->LEGACY_STRICT:Lcom/seewo/code/gson/Strictness;

    if-ne v2, v3, :cond_1

    .line 17
    sget-object v2, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    invoke-virtual {p1, v2}, Lcom/seewo/code/gson/stream/JsonReader;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    .line 18
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 19
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/seewo/code/gson/Gson;->getAdapter(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/seewo/code/gson/TypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {p1, v1}, Lcom/seewo/code/gson/stream/JsonReader;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 22
    :try_start_2
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception p2

    .line 24
    new-instance v0, Lcom/seewo/code/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/seewo/code/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p2

    .line 25
    new-instance v0, Lcom/seewo/code/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/seewo/code/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p1, v1}, Lcom/seewo/code/gson/stream/JsonReader;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_2
    :try_start_3
    new-instance v0, Lcom/seewo/code/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/seewo/code/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :goto_2
    invoke-virtual {p1, v1}, Lcom/seewo/code/gson/stream/JsonReader;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    .line 29
    throw p2
.end method

.method public fromJson(Lcom/seewo/code/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/seewo/code/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-static {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/Gson;->fromJson(Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/io/Reader;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/seewo/code/gson/stream/JsonReader;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/Gson;->fromJson(Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lcom/seewo/code/gson/Gson;->a(Ljava/lang/Object;Lcom/seewo/code/gson/stream/JsonReader;)V

    return-object p2
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/seewo/code/gson/Gson;->fromJson(Ljava/io/Reader;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/seewo/code/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/Gson;->fromJson(Ljava/io/Reader;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/seewo/code/gson/Gson;->fromJson(Ljava/io/Reader;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/seewo/code/gson/Gson;->fromJson(Ljava/lang/String;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/seewo/code/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/Gson;->fromJson(Ljava/lang/String;Lcom/seewo/code/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/Gson;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/code/gson/Gson;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/seewo/code/gson/Gson;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seewo/code/gson/TypeAdapter;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    new-instance v2, Lcom/seewo/code/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/seewo/code/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 8
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/seewo/code/gson/Gson;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/seewo/code/gson/TypeAdapterFactory;

    .line 10
    invoke-interface {v4, p0, p1}, Lcom/seewo/code/gson/TypeAdapterFactory;->create(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v2, v4}, Lcom/seewo/code/gson/Gson$FutureTypeAdapter;->setDelegate(Lcom/seewo/code/gson/TypeAdapter;)V

    .line 12
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    iget-object v2, p0, Lcom/seewo/code/gson/Gson;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/seewo/code/gson/Gson;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v4

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (${project.version}) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_8

    .line 16
    iget-object v0, p0, Lcom/seewo/code/gson/Gson;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    :cond_8
    throw p1
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/Gson;->getAdapter(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getDelegateAdapter(Lcom/seewo/code/gson/TypeAdapterFactory;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "skipPast must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must not be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/seewo/code/gson/Gson;->q:Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v0, p2, p1}, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->isClassJsonAdapterFactory(Lcom/seewo/code/gson/reflect/TypeToken;Lcom/seewo/code/gson/TypeAdapterFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/seewo/code/gson/Gson;->q:Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/seewo/code/gson/Gson;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/seewo/code/gson/TypeAdapterFactory;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/seewo/code/gson/TypeAdapterFactory;->create(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p0, p2}, Lcom/seewo/code/gson/Gson;->getAdapter(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize or deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public htmlSafe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/seewo/code/gson/Gson;->y:Z

    return v0
.end method

.method public newBuilder()Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/GsonBuilder;

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/GsonBuilder;-><init>(Lcom/seewo/code/gson/Gson;)V

    return-object v0
.end method

.method public newJsonReader(Ljava/io/Reader;)Lcom/seewo/code/gson/stream/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-object p1, p0, Lcom/seewo/code/gson/Gson;->A:Lcom/seewo/code/gson/Strictness;

    if-nez p1, :cond_0

    sget-object p1, Lcom/seewo/code/gson/Strictness;->LEGACY_STRICT:Lcom/seewo/code/gson/Strictness;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/stream/JsonReader;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    return-object v0
.end method

.method public newJsonWriter(Ljava/io/Writer;)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/seewo/code/gson/Gson;->x:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/seewo/code/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-object p1, p0, Lcom/seewo/code/gson/Gson;->z:Lcom/seewo/code/gson/FormattingStyle;

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/stream/JsonWriter;->setFormattingStyle(Lcom/seewo/code/gson/FormattingStyle;)V

    .line 5
    iget-boolean p1, p0, Lcom/seewo/code/gson/Gson;->y:Z

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 6
    iget-object p1, p0, Lcom/seewo/code/gson/Gson;->A:Lcom/seewo/code/gson/Strictness;

    if-nez p1, :cond_1

    sget-object p1, Lcom/seewo/code/gson/Strictness;->LEGACY_STRICT:Lcom/seewo/code/gson/Strictness;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/stream/JsonWriter;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    .line 7
    iget-boolean p1, p0, Lcom/seewo/code/gson/Gson;->v:Z

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-object v0
.end method

.method public serializeNulls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/seewo/code/gson/Gson;->v:Z

    return v0
.end method

.method public toJson(Lcom/seewo/code/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 32
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/seewo/code/gson/Gson;->toJson(Lcom/seewo/code/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/Gson;->toJson(Lcom/seewo/code/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/seewo/code/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/seewo/code/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/seewo/code/gson/JsonElement;Lcom/seewo/code/gson/stream/JsonWriter;)V
    .locals 6

    const-string v0, "AssertionError (GSON ${project.version}): "

    .line 38
    invoke-virtual {p2}, Lcom/seewo/code/gson/stream/JsonWriter;->getStrictness()Lcom/seewo/code/gson/Strictness;

    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lcom/seewo/code/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 40
    invoke-virtual {p2}, Lcom/seewo/code/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 41
    iget-boolean v4, p0, Lcom/seewo/code/gson/Gson;->y:Z

    invoke-virtual {p2, v4}, Lcom/seewo/code/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 42
    iget-boolean v4, p0, Lcom/seewo/code/gson/Gson;->v:Z

    invoke-virtual {p2, v4}, Lcom/seewo/code/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 43
    iget-object v4, p0, Lcom/seewo/code/gson/Gson;->A:Lcom/seewo/code/gson/Strictness;

    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {p2, v4}, Lcom/seewo/code/gson/stream/JsonWriter;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/seewo/code/gson/stream/JsonWriter;->getStrictness()Lcom/seewo/code/gson/Strictness;

    move-result-object v4

    sget-object v5, Lcom/seewo/code/gson/Strictness;->LEGACY_STRICT:Lcom/seewo/code/gson/Strictness;

    if-ne v4, v5, :cond_1

    .line 46
    sget-object v4, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    invoke-virtual {p2, v4}, Lcom/seewo/code/gson/stream/JsonWriter;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    .line 47
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/seewo/code/gson/internal/Streams;->write(Lcom/seewo/code/gson/JsonElement;Lcom/seewo/code/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p2, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    .line 49
    invoke-virtual {p2, v2}, Lcom/seewo/code/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 50
    invoke-virtual {p2, v3}, Lcom/seewo/code/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception p1

    .line 53
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {p2, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    .line 55
    invoke-virtual {p2, v2}, Lcom/seewo/code/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 56
    invoke-virtual {p2, v3}, Lcom/seewo/code/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 57
    throw p1
.end method

.method public toJson(Lcom/seewo/code/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 0

    .line 35
    :try_start_0
    invoke-static {p2}, Lcom/seewo/code/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/seewo/code/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/Gson;->toJson(Lcom/seewo/code/gson/JsonElement;Lcom/seewo/code/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/seewo/code/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/Gson;->toJson(Lcom/seewo/code/gson/JsonElement;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/seewo/code/gson/stream/JsonWriter;)V
    .locals 5

    const-string v0, "AssertionError (GSON ${project.version}): "

    .line 11
    invoke-static {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/seewo/code/gson/Gson;->getAdapter(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object p2

    .line 12
    invoke-virtual {p3}, Lcom/seewo/code/gson/stream/JsonWriter;->getStrictness()Lcom/seewo/code/gson/Strictness;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/seewo/code/gson/Gson;->A:Lcom/seewo/code/gson/Strictness;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p3, v2}, Lcom/seewo/code/gson/stream/JsonWriter;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/seewo/code/gson/stream/JsonWriter;->getStrictness()Lcom/seewo/code/gson/Strictness;

    move-result-object v2

    sget-object v3, Lcom/seewo/code/gson/Strictness;->LEGACY_STRICT:Lcom/seewo/code/gson/Strictness;

    if-ne v2, v3, :cond_1

    .line 16
    sget-object v2, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    invoke-virtual {p3, v2}, Lcom/seewo/code/gson/stream/JsonWriter;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/seewo/code/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 18
    invoke-virtual {p3}, Lcom/seewo/code/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 19
    iget-boolean v4, p0, Lcom/seewo/code/gson/Gson;->y:Z

    invoke-virtual {p3, v4}, Lcom/seewo/code/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 20
    iget-boolean v4, p0, Lcom/seewo/code/gson/Gson;->v:Z

    invoke-virtual {p3, v4}, Lcom/seewo/code/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 21
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/seewo/code/gson/TypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p3, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    .line 23
    invoke-virtual {p3, v2}, Lcom/seewo/code/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 24
    invoke-virtual {p3, v3}, Lcom/seewo/code/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 27
    new-instance p2, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_1
    invoke-virtual {p3, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    .line 29
    invoke-virtual {p3, v2}, Lcom/seewo/code/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 30
    invoke-virtual {p3, v3}, Lcom/seewo/code/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 31
    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p3}, Lcom/seewo/code/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/seewo/code/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/seewo/code/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/seewo/code/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJsonTree(Ljava/lang/Object;)Lcom/seewo/code/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/seewo/code/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/JsonElement;
    .locals 1

    .line 3
    new-instance v0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/seewo/code/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/seewo/code/gson/stream/JsonWriter;)V

    .line 5
    invoke-virtual {v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->get()Lcom/seewo/code/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{serializeNulls:"

    .line 1
    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/seewo/code/gson/Gson;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/seewo/code/gson/Gson;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/seewo/code/gson/Gson;->p:Lcom/seewo/code/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
