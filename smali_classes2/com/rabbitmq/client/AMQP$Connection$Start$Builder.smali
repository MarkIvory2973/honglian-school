.class public final Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Connection$Start;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private locales:Lcom/rabbitmq/client/LongString;

.field private mechanisms:Lcom/rabbitmq/client/LongString;

.field private serverProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private versionMajor:I

.field private versionMinor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->versionMajor:I

    const/16 v0, 0x9

    .line 80
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->versionMinor:I

    const-string v0, "PLAIN"

    .line 82
    invoke-static {v0}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->mechanisms:Lcom/rabbitmq/client/LongString;

    const-string v0, "en_US"

    .line 83
    invoke-static {v0}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->locales:Lcom/rabbitmq/client/LongString;

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Connection$Start;
    .locals 7

    .line 102
    new-instance v6, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->versionMajor:I

    iget v2, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->versionMinor:I

    iget-object v3, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->serverProperties:Ljava/util/Map;

    iget-object v4, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->mechanisms:Lcom/rabbitmq/client/LongString;

    iget-object v5, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->locales:Lcom/rabbitmq/client/LongString;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;-><init>(IILjava/util/Map;Lcom/rabbitmq/client/LongString;Lcom/rabbitmq/client/LongString;)V

    return-object v6
.end method

.method public locales(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->locales:Lcom/rabbitmq/client/LongString;

    return-object p0
.end method

.method public locales(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;
    .locals 0

    .line 100
    invoke-static {p1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->locales(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mechanisms(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->mechanisms:Lcom/rabbitmq/client/LongString;

    return-object p0
.end method

.method public mechanisms(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;
    .locals 0

    .line 96
    invoke-static {p1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->mechanisms(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;

    move-result-object p1

    return-object p1
.end method

.method public serverProperties(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->serverProperties:Ljava/util/Map;

    return-object p0
.end method

.method public versionMajor(I)Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;
    .locals 0

    .line 88
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->versionMajor:I

    return-object p0
.end method

.method public versionMinor(I)Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;
    .locals 0

    .line 90
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;->versionMinor:I

    return-object p0
.end method
