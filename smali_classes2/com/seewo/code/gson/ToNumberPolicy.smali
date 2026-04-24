.class public abstract enum Lcom/seewo/code/gson/ToNumberPolicy;
.super Ljava/lang/Enum;
.source "ToNumberPolicy.java"

# interfaces
.implements Lcom/seewo/code/gson/ToNumberStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/seewo/code/gson/ToNumberPolicy;",
        ">;",
        "Lcom/seewo/code/gson/ToNumberStrategy;"
    }
.end annotation


# static fields
.field public static final enum BIG_DECIMAL:Lcom/seewo/code/gson/ToNumberPolicy;

.field public static final enum DOUBLE:Lcom/seewo/code/gson/ToNumberPolicy;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/seewo/code/gson/ToNumberPolicy;

.field public static final enum LONG_OR_DOUBLE:Lcom/seewo/code/gson/ToNumberPolicy;

.field public static final synthetic a:[Lcom/seewo/code/gson/ToNumberPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/seewo/code/gson/ToNumberPolicy$1;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/seewo/code/gson/ToNumberPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/seewo/code/gson/ToNumberPolicy;->DOUBLE:Lcom/seewo/code/gson/ToNumberPolicy;

    .line 2
    new-instance v1, Lcom/seewo/code/gson/ToNumberPolicy$2;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/seewo/code/gson/ToNumberPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/seewo/code/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/seewo/code/gson/ToNumberPolicy;

    .line 3
    new-instance v3, Lcom/seewo/code/gson/ToNumberPolicy$3;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/seewo/code/gson/ToNumberPolicy$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/seewo/code/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lcom/seewo/code/gson/ToNumberPolicy;

    .line 4
    new-instance v5, Lcom/seewo/code/gson/ToNumberPolicy$4;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/seewo/code/gson/ToNumberPolicy$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/seewo/code/gson/ToNumberPolicy;->BIG_DECIMAL:Lcom/seewo/code/gson/ToNumberPolicy;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/seewo/code/gson/ToNumberPolicy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/seewo/code/gson/ToNumberPolicy;->a:[Lcom/seewo/code/gson/ToNumberPolicy;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/seewo/code/gson/ToNumberPolicy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/seewo/code/gson/ToNumberPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/seewo/code/gson/ToNumberPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/seewo/code/gson/ToNumberPolicy;

    return-object p0
.end method

.method public static values()[Lcom/seewo/code/gson/ToNumberPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/code/gson/ToNumberPolicy;->a:[Lcom/seewo/code/gson/ToNumberPolicy;

    invoke-virtual {v0}, [Lcom/seewo/code/gson/ToNumberPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/seewo/code/gson/ToNumberPolicy;

    return-object v0
.end method
