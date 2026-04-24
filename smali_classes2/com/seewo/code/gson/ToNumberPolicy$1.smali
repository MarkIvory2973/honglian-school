.class public final enum Lcom/seewo/code/gson/ToNumberPolicy$1;
.super Lcom/seewo/code/gson/ToNumberPolicy;
.source "ToNumberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/ToNumberPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/seewo/code/gson/ToNumberPolicy;-><init>(Ljava/lang/String;ILcom/seewo/code/gson/ToNumberPolicy$1;)V

    return-void
.end method


# virtual methods
.method public readNumber(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Double;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readNumber(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/ToNumberPolicy$1;->readNumber(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
