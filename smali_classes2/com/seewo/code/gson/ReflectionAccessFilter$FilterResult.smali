.class public final enum Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;
.super Ljava/lang/Enum;
.source "ReflectionAccessFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLOW:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum BLOCK_ALL:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum BLOCK_INACCESSIBLE:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum INDECISIVE:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

.field public static final synthetic a:[Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    .line 2
    new-instance v1, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    const-string v3, "INDECISIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    .line 3
    new-instance v3, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    const-string v5, "BLOCK_INACCESSIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    .line 4
    new-instance v5, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    const-string v7, "BLOCK_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->a:[Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;
    .locals 1

    .line 1
    const-class v0, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method public static values()[Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->a:[Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    invoke-virtual {v0}, [Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/seewo/code/gson/ReflectionAccessFilter$FilterResult;

    return-object v0
.end method
