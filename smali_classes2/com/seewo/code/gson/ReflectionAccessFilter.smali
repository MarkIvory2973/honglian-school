.class public interface abstract Lcom/seewo/code/gson/ReflectionAccessFilter;
.super Ljava/lang/Object;
.source "ReflectionAccessFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;
    }
.end annotation


# static fields
.field public static final BLOCK_ALL_ANDROID:Lcom/seewo/code/gson/ReflectionAccessFilter;

.field public static final BLOCK_ALL_JAVA:Lcom/seewo/code/gson/ReflectionAccessFilter;

.field public static final BLOCK_ALL_PLATFORM:Lcom/seewo/code/gson/ReflectionAccessFilter;

.field public static final BLOCK_INACCESSIBLE_JAVA:Lcom/seewo/code/gson/ReflectionAccessFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/ReflectionAccessFilter$1;

    invoke-direct {v0}, Lcom/seewo/code/gson/ReflectionAccessFilter$1;-><init>()V

    sput-object v0, Lcom/seewo/code/gson/ReflectionAccessFilter;->BLOCK_INACCESSIBLE_JAVA:Lcom/seewo/code/gson/ReflectionAccessFilter;

    .line 2
    new-instance v0, Lcom/seewo/code/gson/ReflectionAccessFilter$2;

    invoke-direct {v0}, Lcom/seewo/code/gson/ReflectionAccessFilter$2;-><init>()V

    sput-object v0, Lcom/seewo/code/gson/ReflectionAccessFilter;->BLOCK_ALL_JAVA:Lcom/seewo/code/gson/ReflectionAccessFilter;

    .line 3
    new-instance v0, Lcom/seewo/code/gson/ReflectionAccessFilter$3;

    invoke-direct {v0}, Lcom/seewo/code/gson/ReflectionAccessFilter$3;-><init>()V

    sput-object v0, Lcom/seewo/code/gson/ReflectionAccessFilter;->BLOCK_ALL_ANDROID:Lcom/seewo/code/gson/ReflectionAccessFilter;

    .line 4
    new-instance v0, Lcom/seewo/code/gson/ReflectionAccessFilter$4;

    invoke-direct {v0}, Lcom/seewo/code/gson/ReflectionAccessFilter$4;-><init>()V

    sput-object v0, Lcom/seewo/code/gson/ReflectionAccessFilter;->BLOCK_ALL_PLATFORM:Lcom/seewo/code/gson/ReflectionAccessFilter;

    return-void
.end method


# virtual methods
.method public abstract check(Ljava/lang/Class;)Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation
.end method
