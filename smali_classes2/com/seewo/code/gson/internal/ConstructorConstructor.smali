.class public final Lcom/seewo/code/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/seewo/code/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/seewo/code/gson/InstanceCreator<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, Lcom/seewo/code/gson/internal/ConstructorConstructor;->b:Z

    .line 4
    iput-object p3, p0, Lcom/seewo/code/gson/internal/ConstructorConstructor;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;)Lcom/seewo/code/gson/internal/ObjectConstructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;",
            ")",
            "Lcom/seewo/code/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget-object v3, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    if-eq p1, v3, :cond_1

    .line 20
    invoke-static {v2, v1}, Lcom/seewo/code/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to invoke no-args constructor of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance p1, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_3
    sget-object p0, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    if-ne p1, p0, :cond_4

    .line 25
    invoke-static {v2}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->tryMakeAccessible(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 26
    new-instance p1, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_4
    new-instance p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda4;

    invoke-direct {p0, v2}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda4;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/seewo/code/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/seewo/code/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 35
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    new-instance p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda12;

    invoke-direct {p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda12;-><init>()V

    return-object p0

    .line 38
    :cond_0
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 39
    new-instance p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda13;-><init>()V

    return-object p0

    .line 40
    :cond_1
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 41
    new-instance p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda14;

    invoke-direct {p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda14;-><init>()V

    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda15;

    invoke-direct {p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda15;-><init>()V

    return-object p0

    .line 43
    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    new-instance p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda16;

    invoke-direct {p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda16;-><init>()V

    return-object p0

    .line 46
    :cond_4
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    new-instance p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda17;

    invoke-direct {p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda17;-><init>()V

    return-object p0

    .line 48
    :cond_5
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 49
    new-instance p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda18;

    invoke-direct {p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda18;-><init>()V

    return-object p0

    .line 50
    :cond_6
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 51
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/seewo/code/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    .line 52
    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 53
    new-instance p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda19;

    invoke-direct {p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda19;-><init>()V

    return-object p0

    .line 54
    :cond_7
    new-instance p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;-><init>()V

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/seewo/code/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lcom/seewo/code/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 10
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0

    :catch_1
    move-exception v2

    .line 30
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    invoke-static {p0}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    .line 33
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-static {p0}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static synthetic a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 11
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Invalid EnumSet type: "

    if-eqz v0, :cond_1

    .line 12
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 13
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 14
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 3
    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 6
    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "r8-abstract-class"

    .line 8
    invoke-static {p0}, Lcom/seewo/code/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/seewo/code/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/seewo/code/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda5;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    const-class v0, Ljava/util/EnumMap;

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda6;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/seewo/code/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/seewo/code/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 14
    :try_start_0
    sget-object v0, Lcom/seewo/code/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/seewo/code/gson/internal/UnsafeAllocator;

    invoke-virtual {v0, p0}, Lcom/seewo/code/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Invalid EnumMap type: "

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 9
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 10
    new-instance p0, Ljava/util/EnumMap;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/lang/Class;)Lcom/seewo/code/gson/internal/ObjectConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/seewo/code/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/seewo/code/gson/internal/ConstructorConstructor;->b:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    new-instance p1, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;

    invoke-direct {p1, v0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/seewo/code/gson/internal/LinkedTreeMap;-><init>()V

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/internal/ObjectConstructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/seewo/code/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/seewo/code/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/seewo/code/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/seewo/code/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seewo/code/gson/InstanceCreator;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda7;

    invoke-direct {p1, v1, v0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda7;-><init>(Lcom/seewo/code/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/seewo/code/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seewo/code/gson/InstanceCreator;

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;

    invoke-direct {p1, v1, v0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;-><init>(Lcom/seewo/code/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {v0, p1}, Lcom/seewo/code/gson/internal/ConstructorConstructor;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/seewo/code/gson/internal/ObjectConstructor;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/seewo/code/gson/internal/ConstructorConstructor;->c:Ljava/util/List;

    .line 9
    invoke-static {v1, p1}, Lcom/seewo/code/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lcom/seewo/code/gson/internal/ConstructorConstructor;->a(Ljava/lang/Class;Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;)Lcom/seewo/code/gson/internal/ObjectConstructor;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    .line 11
    :cond_3
    invoke-static {v0, p1}, Lcom/seewo/code/gson/internal/ConstructorConstructor;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/seewo/code/gson/internal/ObjectConstructor;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    invoke-static {p1}, Lcom/seewo/code/gson/internal/ConstructorConstructor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p1, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;

    invoke-direct {p1, v0}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_5
    sget-object v0, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v0, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lcom/seewo/code/gson/internal/ConstructorConstructor;->c(Ljava/lang/Class;)Lcom/seewo/code/gson/internal/ObjectConstructor;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
