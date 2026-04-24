.class public Lcom/seewo/code/gson/ReflectionAccessFilter$1;
.super Ljava/lang/Object;
.source "ReflectionAccessFilter.java"

# interfaces
.implements Lcom/seewo/code/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Class;)Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/seewo/code/gson/internal/ReflectionAccessFilterHelper;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReflectionAccessFilter#BLOCK_INACCESSIBLE_JAVA"

    return-object v0
.end method
