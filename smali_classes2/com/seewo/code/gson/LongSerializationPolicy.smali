.class public abstract enum Lcom/seewo/code/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/seewo/code/gson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/seewo/code/gson/LongSerializationPolicy;

.field public static final enum STRING:Lcom/seewo/code/gson/LongSerializationPolicy;

.field public static final synthetic a:[Lcom/seewo/code/gson/LongSerializationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/seewo/code/gson/LongSerializationPolicy$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/seewo/code/gson/LongSerializationPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/seewo/code/gson/LongSerializationPolicy;->DEFAULT:Lcom/seewo/code/gson/LongSerializationPolicy;

    .line 2
    new-instance v1, Lcom/seewo/code/gson/LongSerializationPolicy$2;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/seewo/code/gson/LongSerializationPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/seewo/code/gson/LongSerializationPolicy;->STRING:Lcom/seewo/code/gson/LongSerializationPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/seewo/code/gson/LongSerializationPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/seewo/code/gson/LongSerializationPolicy;->a:[Lcom/seewo/code/gson/LongSerializationPolicy;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/seewo/code/gson/LongSerializationPolicy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/seewo/code/gson/LongSerializationPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/seewo/code/gson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/seewo/code/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public static values()[Lcom/seewo/code/gson/LongSerializationPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/code/gson/LongSerializationPolicy;->a:[Lcom/seewo/code/gson/LongSerializationPolicy;

    invoke-virtual {v0}, [Lcom/seewo/code/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/seewo/code/gson/LongSerializationPolicy;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/seewo/code/gson/JsonElement;
.end method
