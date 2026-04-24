.class public final Lcom/seewo/code/gson/JsonNull;
.super Lcom/seewo/code/gson/JsonElement;
.source "JsonNull.java"


# static fields
.field public static final INSTANCE:Lcom/seewo/code/gson/JsonNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/JsonNull;

    invoke-direct {v0}, Lcom/seewo/code/gson/JsonNull;-><init>()V

    sput-object v0, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/JsonElement;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lcom/seewo/code/gson/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/JsonNull;->deepCopy()Lcom/seewo/code/gson/JsonNull;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/seewo/code/gson/JsonNull;
    .locals 1

    .line 2
    sget-object v0, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/seewo/code/gson/JsonNull;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/seewo/code/gson/JsonNull;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
