.class public final Lcom/seewo/code/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lcom/seewo/code/gson/internal/Excluder;

.field public b:Lcom/seewo/code/gson/LongSerializationPolicy;

.field public c:Lcom/seewo/code/gson/FieldNamingStrategy;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/seewo/code/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/seewo/code/gson/FormattingStyle;

.field public o:Z

.field public p:Lcom/seewo/code/gson/Strictness;

.field public q:Z

.field public r:Lcom/seewo/code/gson/ToNumberStrategy;

.field public s:Lcom/seewo/code/gson/ToNumberStrategy;

.field public final t:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/seewo/code/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/seewo/code/gson/internal/Excluder;->DEFAULT:Lcom/seewo/code/gson/internal/Excluder;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/seewo/code/gson/LongSerializationPolicy;->DEFAULT:Lcom/seewo/code/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->b:Lcom/seewo/code/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/seewo/code/gson/FieldNamingPolicy;->IDENTITY:Lcom/seewo/code/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->c:Lcom/seewo/code/gson/FieldNamingStrategy;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->g:Z

    .line 9
    sget-object v1, Lcom/seewo/code/gson/Gson;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/seewo/code/gson/GsonBuilder;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/seewo/code/gson/GsonBuilder;->i:I

    .line 11
    iput v1, p0, Lcom/seewo/code/gson/GsonBuilder;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->l:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/seewo/code/gson/GsonBuilder;->m:Z

    .line 15
    sget-object v2, Lcom/seewo/code/gson/Gson;->c:Lcom/seewo/code/gson/FormattingStyle;

    iput-object v2, p0, Lcom/seewo/code/gson/GsonBuilder;->n:Lcom/seewo/code/gson/FormattingStyle;

    .line 16
    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->o:Z

    .line 17
    sget-object v0, Lcom/seewo/code/gson/Gson;->b:Lcom/seewo/code/gson/Strictness;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->p:Lcom/seewo/code/gson/Strictness;

    .line 18
    iput-boolean v1, p0, Lcom/seewo/code/gson/GsonBuilder;->q:Z

    .line 19
    sget-object v0, Lcom/seewo/code/gson/Gson;->k:Lcom/seewo/code/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->r:Lcom/seewo/code/gson/ToNumberStrategy;

    .line 20
    sget-object v0, Lcom/seewo/code/gson/Gson;->l:Lcom/seewo/code/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->s:Lcom/seewo/code/gson/ToNumberStrategy;

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->t:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/seewo/code/gson/Gson;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/seewo/code/gson/internal/Excluder;->DEFAULT:Lcom/seewo/code/gson/internal/Excluder;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    .line 24
    sget-object v0, Lcom/seewo/code/gson/LongSerializationPolicy;->DEFAULT:Lcom/seewo/code/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->b:Lcom/seewo/code/gson/LongSerializationPolicy;

    .line 25
    sget-object v0, Lcom/seewo/code/gson/FieldNamingPolicy;->IDENTITY:Lcom/seewo/code/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->c:Lcom/seewo/code/gson/FieldNamingStrategy;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->d:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/seewo/code/gson/GsonBuilder;->e:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/seewo/code/gson/GsonBuilder;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lcom/seewo/code/gson/GsonBuilder;->g:Z

    .line 30
    sget-object v4, Lcom/seewo/code/gson/Gson;->i:Ljava/lang/String;

    iput-object v4, p0, Lcom/seewo/code/gson/GsonBuilder;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 31
    iput v4, p0, Lcom/seewo/code/gson/GsonBuilder;->i:I

    .line 32
    iput v4, p0, Lcom/seewo/code/gson/GsonBuilder;->j:I

    .line 33
    iput-boolean v3, p0, Lcom/seewo/code/gson/GsonBuilder;->k:Z

    .line 34
    iput-boolean v3, p0, Lcom/seewo/code/gson/GsonBuilder;->l:Z

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lcom/seewo/code/gson/GsonBuilder;->m:Z

    .line 36
    sget-object v5, Lcom/seewo/code/gson/Gson;->c:Lcom/seewo/code/gson/FormattingStyle;

    iput-object v5, p0, Lcom/seewo/code/gson/GsonBuilder;->n:Lcom/seewo/code/gson/FormattingStyle;

    .line 37
    iput-boolean v3, p0, Lcom/seewo/code/gson/GsonBuilder;->o:Z

    .line 38
    sget-object v3, Lcom/seewo/code/gson/Gson;->b:Lcom/seewo/code/gson/Strictness;

    iput-object v3, p0, Lcom/seewo/code/gson/GsonBuilder;->p:Lcom/seewo/code/gson/Strictness;

    .line 39
    iput-boolean v4, p0, Lcom/seewo/code/gson/GsonBuilder;->q:Z

    .line 40
    sget-object v3, Lcom/seewo/code/gson/Gson;->k:Lcom/seewo/code/gson/ToNumberStrategy;

    iput-object v3, p0, Lcom/seewo/code/gson/GsonBuilder;->r:Lcom/seewo/code/gson/ToNumberStrategy;

    .line 41
    sget-object v3, Lcom/seewo/code/gson/Gson;->l:Lcom/seewo/code/gson/ToNumberStrategy;

    iput-object v3, p0, Lcom/seewo/code/gson/GsonBuilder;->s:Lcom/seewo/code/gson/ToNumberStrategy;

    .line 42
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lcom/seewo/code/gson/GsonBuilder;->t:Ljava/util/ArrayDeque;

    .line 43
    iget-object v4, p1, Lcom/seewo/code/gson/Gson;->s:Lcom/seewo/code/gson/internal/Excluder;

    iput-object v4, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    .line 44
    iget-object v4, p1, Lcom/seewo/code/gson/Gson;->t:Lcom/seewo/code/gson/FieldNamingStrategy;

    iput-object v4, p0, Lcom/seewo/code/gson/GsonBuilder;->c:Lcom/seewo/code/gson/FieldNamingStrategy;

    .line 45
    iget-object v4, p1, Lcom/seewo/code/gson/Gson;->u:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget-boolean v0, p1, Lcom/seewo/code/gson/Gson;->v:Z

    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->g:Z

    .line 47
    iget-boolean v0, p1, Lcom/seewo/code/gson/Gson;->w:Z

    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->k:Z

    .line 48
    iget-boolean v0, p1, Lcom/seewo/code/gson/Gson;->x:Z

    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->o:Z

    .line 49
    iget-boolean v0, p1, Lcom/seewo/code/gson/Gson;->y:Z

    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->m:Z

    .line 50
    iget-object v0, p1, Lcom/seewo/code/gson/Gson;->z:Lcom/seewo/code/gson/FormattingStyle;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->n:Lcom/seewo/code/gson/FormattingStyle;

    .line 51
    iget-object v0, p1, Lcom/seewo/code/gson/Gson;->A:Lcom/seewo/code/gson/Strictness;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->p:Lcom/seewo/code/gson/Strictness;

    .line 52
    iget-boolean v0, p1, Lcom/seewo/code/gson/Gson;->B:Z

    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->l:Z

    .line 53
    iget-object v0, p1, Lcom/seewo/code/gson/Gson;->G:Lcom/seewo/code/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->b:Lcom/seewo/code/gson/LongSerializationPolicy;

    .line 54
    iget-object v0, p1, Lcom/seewo/code/gson/Gson;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->h:Ljava/lang/String;

    .line 55
    iget v0, p1, Lcom/seewo/code/gson/Gson;->E:I

    iput v0, p0, Lcom/seewo/code/gson/GsonBuilder;->i:I

    .line 56
    iget v0, p1, Lcom/seewo/code/gson/Gson;->F:I

    iput v0, p0, Lcom/seewo/code/gson/GsonBuilder;->j:I

    .line 57
    iget-object v0, p1, Lcom/seewo/code/gson/Gson;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p1, Lcom/seewo/code/gson/Gson;->I:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-boolean v0, p1, Lcom/seewo/code/gson/Gson;->C:Z

    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->q:Z

    .line 60
    iget-object v0, p1, Lcom/seewo/code/gson/Gson;->J:Lcom/seewo/code/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->r:Lcom/seewo/code/gson/ToNumberStrategy;

    .line 61
    iget-object v0, p1, Lcom/seewo/code/gson/Gson;->K:Lcom/seewo/code/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->s:Lcom/seewo/code/gson/ToNumberStrategy;

    .line 62
    iget-object p1, p1, Lcom/seewo/code/gson/Gson;->L:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-boolean v0, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object p1, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p1, p0}, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 7
    sget-object p2, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 8
    invoke-virtual {p2, p0}, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v1

    .line 9
    sget-object p2, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p2, p0}, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 12
    sget-object v1, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 15
    invoke-virtual {v2, p1, p2}, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object p1

    move-object v3, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :cond_4
    move-object p0, v1

    .line 16
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    .line 3
    const-class v0, Lcom/seewo/code/gson/JsonElement;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/seewo/code/gson/ExclusionStrategy;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/seewo/code/gson/internal/Excluder;->withExclusionStrategy(Lcom/seewo/code/gson/ExclusionStrategy;ZZ)Lcom/seewo/code/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    return-object p0
.end method

.method public addReflectionAccessFilter(Lcom/seewo/code/gson/ReflectionAccessFilter;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/seewo/code/gson/ExclusionStrategy;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/seewo/code/gson/internal/Excluder;->withExclusionStrategy(Lcom/seewo/code/gson/ExclusionStrategy;ZZ)Lcom/seewo/code/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    return-object p0
.end method

.method public create()Lcom/seewo/code/gson/Gson;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lcom/seewo/code/gson/GsonBuilder;->e:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/seewo/code/gson/GsonBuilder;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v2, v0, Lcom/seewo/code/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/seewo/code/gson/GsonBuilder;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v2, v0, Lcom/seewo/code/gson/GsonBuilder;->h:Ljava/lang/String;

    iget v3, v0, Lcom/seewo/code/gson/GsonBuilder;->i:I

    iget v4, v0, Lcom/seewo/code/gson/GsonBuilder;->j:I

    invoke-static {v2, v3, v4, v1}, Lcom/seewo/code/gson/GsonBuilder;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 9
    new-instance v23, Lcom/seewo/code/gson/Gson;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    iget-object v3, v0, Lcom/seewo/code/gson/GsonBuilder;->c:Lcom/seewo/code/gson/FieldNamingStrategy;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lcom/seewo/code/gson/GsonBuilder;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lcom/seewo/code/gson/GsonBuilder;->g:Z

    iget-boolean v6, v0, Lcom/seewo/code/gson/GsonBuilder;->k:Z

    iget-boolean v7, v0, Lcom/seewo/code/gson/GsonBuilder;->o:Z

    iget-boolean v8, v0, Lcom/seewo/code/gson/GsonBuilder;->m:Z

    iget-object v9, v0, Lcom/seewo/code/gson/GsonBuilder;->n:Lcom/seewo/code/gson/FormattingStyle;

    iget-object v10, v0, Lcom/seewo/code/gson/GsonBuilder;->p:Lcom/seewo/code/gson/Strictness;

    iget-boolean v11, v0, Lcom/seewo/code/gson/GsonBuilder;->l:Z

    iget-boolean v12, v0, Lcom/seewo/code/gson/GsonBuilder;->q:Z

    iget-object v13, v0, Lcom/seewo/code/gson/GsonBuilder;->b:Lcom/seewo/code/gson/LongSerializationPolicy;

    iget-object v14, v0, Lcom/seewo/code/gson/GsonBuilder;->h:Ljava/lang/String;

    iget v15, v0, Lcom/seewo/code/gson/GsonBuilder;->i:I

    move-object/from16 v24, v1

    iget v1, v0, Lcom/seewo/code/gson/GsonBuilder;->j:I

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/seewo/code/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/seewo/code/gson/GsonBuilder;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/seewo/code/gson/GsonBuilder;->r:Lcom/seewo/code/gson/ToNumberStrategy;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/seewo/code/gson/GsonBuilder;->s:Lcom/seewo/code/gson/ToNumberStrategy;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v2, v0, Lcom/seewo/code/gson/GsonBuilder;->t:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lcom/seewo/code/gson/Gson;-><init>(Lcom/seewo/code/gson/internal/Excluder;Lcom/seewo/code/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZLcom/seewo/code/gson/FormattingStyle;Lcom/seewo/code/gson/Strictness;ZZLcom/seewo/code/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/seewo/code/gson/ToNumberStrategy;Lcom/seewo/code/gson/ToNumberStrategy;Ljava/util/List;)V

    return-object v23
.end method

.method public disableHtmlEscaping()Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->m:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/seewo/code/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/seewo/code/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    return-object p0
.end method

.method public disableJdkUnsafe()Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->q:Z

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->k:Z

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/internal/Excluder;->withModifiers([I)Lcom/seewo/code/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/seewo/code/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/seewo/code/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->o:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lcom/seewo/code/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/seewo/code/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/seewo/code/gson/InstanceCreator;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/seewo/code/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/seewo/code/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 3
    invoke-static {p1}, Lcom/seewo/code/gson/GsonBuilder;->a(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    instance-of v1, p2, Lcom/seewo/code/gson/InstanceCreator;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/seewo/code/gson/GsonBuilder;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/seewo/code/gson/InstanceCreator;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 6
    instance-of v0, p2, Lcom/seewo/code/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/seewo/code/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/seewo/code/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    instance-of v0, p2, Lcom/seewo/code/gson/TypeAdapter;

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/seewo/code/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Lcom/seewo/code/gson/reflect/TypeToken;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/seewo/code/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0

    .line 12
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot override built-in adapter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public registerTypeAdapterFactory(Lcom/seewo/code/gson/TypeAdapterFactory;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/seewo/code/gson/GsonBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lcom/seewo/code/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/seewo/code/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/seewo/code/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/seewo/code/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 3
    const-class v1, Lcom/seewo/code/gson/JsonElement;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    instance-of v1, p2, Lcom/seewo/code/gson/JsonDeserializer;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    instance-of v0, p2, Lcom/seewo/code/gson/TypeAdapter;

    if-eqz v0, :cond_4

    .line 7
    check-cast p2, Lcom/seewo/code/gson/TypeAdapter;

    .line 8
    invoke-static {p1, p2}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/seewo/code/gson/GsonBuilder;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0

    .line 10
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot override built-in adapter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public serializeNulls()Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->g:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/seewo/code/gson/GsonBuilder;->l:Z

    return-object p0
.end method

.method public setDateFormat(I)Lcom/seewo/code/gson/GsonBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/seewo/code/gson/GsonBuilder;->a(I)I

    move-result p1

    iput p1, p0, Lcom/seewo/code/gson/GsonBuilder;->i:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/seewo/code/gson/GsonBuilder;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/seewo/code/gson/GsonBuilder;->a(I)I

    move-result p1

    iput p1, p0, Lcom/seewo/code/gson/GsonBuilder;->i:I

    .line 7
    invoke-static {p2}, Lcom/seewo/code/gson/GsonBuilder;->a(I)I

    move-result p1

    iput p1, p0, Lcom/seewo/code/gson/GsonBuilder;->j:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The date pattern \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not valid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/seewo/code/gson/ExclusionStrategy;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/seewo/code/gson/internal/Excluder;->withExclusionStrategy(Lcom/seewo/code/gson/ExclusionStrategy;ZZ)Lcom/seewo/code/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/seewo/code/gson/FieldNamingPolicy;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/GsonBuilder;->setFieldNamingStrategy(Lcom/seewo/code/gson/FieldNamingStrategy;)Lcom/seewo/code/gson/GsonBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setFieldNamingStrategy(Lcom/seewo/code/gson/FieldNamingStrategy;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/FieldNamingStrategy;

    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->c:Lcom/seewo/code/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setFormattingStyle(Lcom/seewo/code/gson/FormattingStyle;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/FormattingStyle;

    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->n:Lcom/seewo/code/gson/FormattingStyle;

    return-object p0
.end method

.method public setLenient()Lcom/seewo/code/gson/GsonBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    invoke-virtual {p0, v0}, Lcom/seewo/code/gson/GsonBuilder;->setStrictness(Lcom/seewo/code/gson/Strictness;)Lcom/seewo/code/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setLongSerializationPolicy(Lcom/seewo/code/gson/LongSerializationPolicy;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/LongSerializationPolicy;

    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->b:Lcom/seewo/code/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setNumberToNumberStrategy(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/ToNumberStrategy;

    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->s:Lcom/seewo/code/gson/ToNumberStrategy;

    return-object p0
.end method

.method public setObjectToNumberStrategy(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/ToNumberStrategy;

    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->r:Lcom/seewo/code/gson/ToNumberStrategy;

    return-object p0
.end method

.method public setPrettyPrinting()Lcom/seewo/code/gson/GsonBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/code/gson/FormattingStyle;->PRETTY:Lcom/seewo/code/gson/FormattingStyle;

    invoke-virtual {p0, v0}, Lcom/seewo/code/gson/GsonBuilder;->setFormattingStyle(Lcom/seewo/code/gson/FormattingStyle;)Lcom/seewo/code/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setStrictness(Lcom/seewo/code/gson/Strictness;)Lcom/seewo/code/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/Strictness;

    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->p:Lcom/seewo/code/gson/Strictness;

    return-object p0
.end method

.method public setVersion(D)Lcom/seewo/code/gson/GsonBuilder;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/seewo/code/gson/internal/Excluder;->withVersion(D)Lcom/seewo/code/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/seewo/code/gson/GsonBuilder;->a:Lcom/seewo/code/gson/internal/Excluder;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
