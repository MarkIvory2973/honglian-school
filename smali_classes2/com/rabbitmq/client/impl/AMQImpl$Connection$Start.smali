.class public Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Connection$Start;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Start"
.end annotation


# static fields
.field public static final INDEX:I = 0xa


# instance fields
.field private final locales:Lcom/rabbitmq/client/LongString;

.field private final mechanisms:Lcom/rabbitmq/client/LongString;

.field private final serverProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final versionMajor:I

.field private final versionMinor:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lcom/rabbitmq/client/LongString;Lcom/rabbitmq/client/LongString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/LongString;",
            "Lcom/rabbitmq/client/LongString;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p5, :cond_2

    if-eqz p4, :cond_1

    .line 61
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->versionMajor:I

    .line 62
    iput p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->versionMinor:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->serverProperties:Ljava/util/Map;

    .line 64
    iput-object p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->mechanisms:Lcom/rabbitmq/client/LongString;

    .line 65
    iput-object p5, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->locales:Lcom/rabbitmq/client/LongString;

    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'mechanisms\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'locales\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readOctet()I

    move-result v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readOctet()I

    move-result v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readTable()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readLongstr()Lcom/rabbitmq/client/LongString;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readLongstr()Lcom/rabbitmq/client/LongString;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;-><init>(IILjava/util/Map;Lcom/rabbitmq/client/LongString;Lcom/rabbitmq/client/LongString;)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(version-major="

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->versionMajor:I

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version-minor="

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->versionMinor:I

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", server-properties="

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->serverProperties:Ljava/util/Map;

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mechanisms="

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->mechanisms:Lcom/rabbitmq/client/LongString;

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locales="

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->locales:Lcom/rabbitmq/client/LongString;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getLocales()Lcom/rabbitmq/client/LongString;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->locales:Lcom/rabbitmq/client/LongString;

    return-object v0
.end method

.method public getMechanisms()Lcom/rabbitmq/client/LongString;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->mechanisms:Lcom/rabbitmq/client/LongString;

    return-object v0
.end method

.method public getServerProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->serverProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getVersionMajor()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->versionMajor:I

    return v0
.end method

.method public getVersionMinor()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->versionMinor:I

    return v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "connection.start"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeArgumentsTo(Lcom/rabbitmq/client/impl/MethodArgumentWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->versionMajor:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeOctet(I)V

    .line 98
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->versionMinor:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeOctet(I)V

    .line 99
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->serverProperties:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeTable(Ljava/util/Map;)V

    .line 100
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->mechanisms:Lcom/rabbitmq/client/LongString;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeLongstr(Lcom/rabbitmq/client/LongString;)V

    .line 101
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;->locales:Lcom/rabbitmq/client/LongString;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeLongstr(Lcom/rabbitmq/client/LongString;)V

    return-void
.end method
