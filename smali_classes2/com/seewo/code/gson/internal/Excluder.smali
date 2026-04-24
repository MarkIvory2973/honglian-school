.class public final Lcom/seewo/code/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "Excluder.java"

# interfaces
.implements Lcom/seewo/code/gson/TypeAdapterFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT:Lcom/seewo/code/gson/internal/Excluder;

.field public static final a:D = -1.0


# instance fields
.field public b:D

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/internal/Excluder;

    invoke-direct {v0}, Lcom/seewo/code/gson/internal/Excluder;-><init>()V

    sput-object v0, Lcom/seewo/code/gson/internal/Excluder;->DEFAULT:Lcom/seewo/code/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/seewo/code/gson/internal/Excluder;->b:D

    const/16 v0, 0x88

    .line 3
    iput v0, p0, Lcom/seewo/code/gson/internal/Excluder;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/seewo/code/gson/internal/Excluder;->d:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/internal/Excluder;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/internal/Excluder;->g:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/seewo/code/gson/annotations/Since;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/seewo/code/gson/annotations/Since;->value()D

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lcom/seewo/code/gson/internal/Excluder;->b:D

    cmpl-double p1, v3, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private a(Lcom/seewo/code/gson/annotations/Since;Lcom/seewo/code/gson/annotations/Until;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/seewo/code/gson/internal/Excluder;->a(Lcom/seewo/code/gson/annotations/Since;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/seewo/code/gson/internal/Excluder;->a(Lcom/seewo/code/gson/annotations/Until;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/seewo/code/gson/annotations/Until;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/seewo/code/gson/annotations/Until;->value()D

    move-result-wide v1

    .line 6
    iget-wide v3, p0, Lcom/seewo/code/gson/internal/Excluder;->b:D

    cmpg-double p1, v3, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->isStatic(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clone()Lcom/seewo/code/gson/internal/Excluder;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/Excluder;->clone()Lcom/seewo/code/gson/internal/Excluder;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 8
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

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/seewo/code/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/seewo/code/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/seewo/code/gson/internal/Excluder$1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/seewo/code/gson/internal/Excluder$1;-><init>(Lcom/seewo/code/gson/internal/Excluder;ZZLcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)V

    return-object v0
.end method

.method public disableInnerClassSerialization()Lcom/seewo/code/gson/internal/Excluder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/Excluder;->clone()Lcom/seewo/code/gson/internal/Excluder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/seewo/code/gson/internal/Excluder;->d:Z

    return-object v0
.end method

.method public excludeClass(Ljava/lang/Class;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/seewo/code/gson/internal/Excluder;->b:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-eqz v5, :cond_0

    .line 2
    const-class v0, Lcom/seewo/code/gson/annotations/Since;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/annotations/Since;

    const-class v1, Lcom/seewo/code/gson/annotations/Until;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/seewo/code/gson/annotations/Until;

    invoke-direct {p0, v0, v1}, Lcom/seewo/code/gson/internal/Excluder;->a(Lcom/seewo/code/gson/annotations/Since;Lcom/seewo/code/gson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/seewo/code/gson/internal/Excluder;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/seewo/code/gson/internal/Excluder;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    if-nez p2, :cond_2

    .line 4
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/seewo/code/gson/internal/Excluder;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/seewo/code/gson/internal/Excluder;->g:Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/ExclusionStrategy;

    .line 8
    invoke-interface {v0, p1}, Lcom/seewo/code/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/internal/Excluder;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/seewo/code/gson/internal/Excluder;->b:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lcom/seewo/code/gson/annotations/Since;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/annotations/Since;

    const-class v2, Lcom/seewo/code/gson/annotations/Until;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/seewo/code/gson/annotations/Until;

    invoke-direct {p0, v0, v2}, Lcom/seewo/code/gson/internal/Excluder;->a(Lcom/seewo/code/gson/annotations/Since;Lcom/seewo/code/gson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/seewo/code/gson/internal/Excluder;->e:Z

    if-eqz v0, :cond_5

    .line 6
    const-class v0, Lcom/seewo/code/gson/annotations/Expose;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/annotations/Expose;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/seewo/code/gson/annotations/Expose;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/seewo/code/gson/annotations/Expose;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/seewo/code/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    if-eqz p2, :cond_7

    .line 9
    iget-object p2, p0, Lcom/seewo/code/gson/internal/Excluder;->f:Ljava/util/List;

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/seewo/code/gson/internal/Excluder;->g:Ljava/util/List;

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    new-instance v0, Lcom/seewo/code/gson/FieldAttributes;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/seewo/code/gson/ExclusionStrategy;

    .line 13
    invoke-interface {p2, v0}, Lcom/seewo/code/gson/ExclusionStrategy;->shouldSkipField(Lcom/seewo/code/gson/FieldAttributes;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/seewo/code/gson/internal/Excluder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/Excluder;->clone()Lcom/seewo/code/gson/internal/Excluder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/seewo/code/gson/internal/Excluder;->e:Z

    return-object v0
.end method

.method public withExclusionStrategy(Lcom/seewo/code/gson/ExclusionStrategy;ZZ)Lcom/seewo/code/gson/internal/Excluder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/Excluder;->clone()Lcom/seewo/code/gson/internal/Excluder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/seewo/code/gson/internal/Excluder;->f:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/seewo/code/gson/internal/Excluder;->f:Ljava/util/List;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/seewo/code/gson/internal/Excluder;->g:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/seewo/code/gson/internal/Excluder;->g:Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public varargs withModifiers([I)Lcom/seewo/code/gson/internal/Excluder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/Excluder;->clone()Lcom/seewo/code/gson/internal/Excluder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/seewo/code/gson/internal/Excluder;->c:I

    .line 3
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 4
    iget v4, v0, Lcom/seewo/code/gson/internal/Excluder;->c:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/seewo/code/gson/internal/Excluder;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public withVersion(D)Lcom/seewo/code/gson/internal/Excluder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/Excluder;->clone()Lcom/seewo/code/gson/internal/Excluder;

    move-result-object v0

    .line 2
    iput-wide p1, v0, Lcom/seewo/code/gson/internal/Excluder;->b:D

    return-object v0
.end method
