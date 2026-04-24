.class public Lcom/rabbitmq/client/AMQP$BasicProperties;
.super Lcom/rabbitmq/client/impl/AMQBasicProperties;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private clusterId:Ljava/lang/String;

.field private contentEncoding:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private correlationId:Ljava/lang/String;

.field private deliveryMode:Ljava/lang/Integer;

.field private expiration:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private messageId:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private replyTo:Ljava/lang/String;

.field private timestamp:Ljava/util/Date;

.field private type:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1693
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQBasicProperties;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1659
    invoke-direct/range {p0 .. p1}, Lcom/rabbitmq/client/impl/AMQBasicProperties;-><init>(Ljava/io/DataInputStream;)V

    .line 1660
    new-instance v1, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;-><init>(Ljava/io/DataInputStream;)V

    .line 1661
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v2

    .line 1662
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v3

    .line 1663
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v4

    .line 1664
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v5

    .line 1665
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v6

    .line 1666
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v7

    .line 1667
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v8

    .line 1668
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v9

    .line 1669
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v10

    .line 1670
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v11

    .line 1671
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v12

    .line 1672
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v13

    .line 1673
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v14

    .line 1674
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readPresence()Z

    move-result v15

    .line 1676
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->finishPresence()V

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    .line 1678
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    :goto_0
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentType:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1679
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, v16

    :goto_1
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentEncoding:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1680
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readTable()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v16

    :goto_2
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->headers:Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 1681
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readOctet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, v16

    :goto_3
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->deliveryMode:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 1682
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readOctet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v2, v16

    :goto_4
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->priority:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 1683
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v2, v16

    :goto_5
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->correlationId:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 1684
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object/from16 v2, v16

    :goto_6
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->replyTo:Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 1685
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object/from16 v2, v16

    :goto_7
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->expiration:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 1686
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object/from16 v2, v16

    :goto_8
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->messageId:Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 1687
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readTimestamp()Ljava/util/Date;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object/from16 v2, v16

    :goto_9
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->timestamp:Ljava/util/Date;

    if-eqz v12, :cond_a

    .line 1688
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object/from16 v2, v16

    :goto_a
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->type:Ljava/lang/String;

    if-eqz v13, :cond_b

    .line 1689
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object/from16 v2, v16

    :goto_b
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->userId:Ljava/lang/String;

    if-eqz v14, :cond_c

    .line 1690
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, v16

    :goto_c
    iput-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->appId:Ljava/lang/String;

    if-eqz v15, :cond_d

    .line 1691
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readShortstr()Ljava/lang/String;

    move-result-object v16

    :cond_d
    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/rabbitmq/client/AMQP$BasicProperties;->clusterId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1641
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQBasicProperties;-><init>()V

    .line 1642
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentType:Ljava/lang/String;

    .line 1643
    iput-object p2, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentEncoding:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1644
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->headers:Ljava/util/Map;

    .line 1645
    iput-object p4, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->deliveryMode:Ljava/lang/Integer;

    .line 1646
    iput-object p5, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->priority:Ljava/lang/Integer;

    .line 1647
    iput-object p6, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->correlationId:Ljava/lang/String;

    .line 1648
    iput-object p7, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->replyTo:Ljava/lang/String;

    .line 1649
    iput-object p8, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->expiration:Ljava/lang/String;

    .line 1650
    iput-object p9, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->messageId:Ljava/lang/String;

    .line 1651
    iput-object p10, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->timestamp:Ljava/util/Date;

    .line 1652
    iput-object p11, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->type:Ljava/lang/String;

    .line 1653
    iput-object p12, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->userId:Ljava/lang/String;

    .line 1654
    iput-object p13, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->appId:Ljava/lang/String;

    .line 1655
    iput-object p14, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->clusterId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendPropertyDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(content-type="

    .line 1768
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentType:Ljava/lang/String;

    .line 1769
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content-encoding="

    .line 1770
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentEncoding:Ljava/lang/String;

    .line 1771
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    .line 1772
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->headers:Ljava/util/Map;

    .line 1773
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delivery-mode="

    .line 1774
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->deliveryMode:Ljava/lang/Integer;

    .line 1775
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    .line 1776
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->priority:Ljava/lang/Integer;

    .line 1777
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", correlation-id="

    .line 1778
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->correlationId:Ljava/lang/String;

    .line 1779
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reply-to="

    .line 1780
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->replyTo:Ljava/lang/String;

    .line 1781
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiration="

    .line 1782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->expiration:Ljava/lang/String;

    .line 1783
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message-id="

    .line 1784
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->messageId:Ljava/lang/String;

    .line 1785
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    .line 1786
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->timestamp:Ljava/util/Date;

    .line 1787
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    .line 1788
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->type:Ljava/lang/String;

    .line 1789
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user-id="

    .line 1790
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->userId:Ljava/lang/String;

    .line 1791
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", app-id="

    .line 1792
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->appId:Ljava/lang/String;

    .line 1793
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cluster-id="

    .line 1794
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->clusterId:Ljava/lang/String;

    .line 1795
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1796
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public builder()Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 2

    .line 1698
    new-instance v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;-><init>()V

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentType:Ljava/lang/String;

    .line 1699
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->contentType(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentEncoding:Ljava/lang/String;

    .line 1700
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->contentEncoding(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->headers:Ljava/util/Map;

    .line 1701
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->headers(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->deliveryMode:Ljava/lang/Integer;

    .line 1702
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->deliveryMode(Ljava/lang/Integer;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->priority:Ljava/lang/Integer;

    .line 1703
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->priority(Ljava/lang/Integer;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->correlationId:Ljava/lang/String;

    .line 1704
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->correlationId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->replyTo:Ljava/lang/String;

    .line 1705
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->replyTo(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->expiration:Ljava/lang/String;

    .line 1706
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->expiration(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->messageId:Ljava/lang/String;

    .line 1707
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->messageId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->timestamp:Ljava/util/Date;

    .line 1708
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->timestamp(Ljava/util/Date;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->type:Ljava/lang/String;

    .line 1709
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->type(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->userId:Ljava/lang/String;

    .line 1710
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->userId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->appId:Ljava/lang/String;

    .line 1711
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->appId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->clusterId:Ljava/lang/String;

    .line 1712
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->clusterId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1728
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getClassId()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method

.method public getClusterId()Ljava/lang/String;
    .locals 1

    .line 1729
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->clusterId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1716
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1721
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryMode()Ljava/lang/Integer;
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->deliveryMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpiration()Ljava/lang/String;
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->expiration:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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

    .line 1718
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .line 1720
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReplyTo()Ljava/lang/String;
    .locals 1

    .line 1722
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->replyTo:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1725
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1726
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1727
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public writePropertiesTo(Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1734
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentType:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1735
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentEncoding:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1736
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->headers:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1737
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->deliveryMode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1738
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->priority:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1739
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->correlationId:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1740
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->replyTo:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1741
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->expiration:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1742
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1743
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1744
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->type:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1745
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->userId:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1746
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1747
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->clusterId:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {p1, v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writePresence(Z)V

    .line 1749
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->finishPresence()V

    .line 1751
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1752
    :cond_e
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->contentEncoding:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1753
    :cond_f
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->headers:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeTable(Ljava/util/Map;)V

    .line 1754
    :cond_10
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->deliveryMode:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeOctet(Ljava/lang/Integer;)V

    .line 1755
    :cond_11
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->priority:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeOctet(Ljava/lang/Integer;)V

    .line 1756
    :cond_12
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->correlationId:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1757
    :cond_13
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->replyTo:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1758
    :cond_14
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->expiration:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1759
    :cond_15
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1760
    :cond_16
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeTimestamp(Ljava/util/Date;)V

    .line 1761
    :cond_17
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->type:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1762
    :cond_18
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->userId:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1763
    :cond_19
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->appId:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1764
    :cond_1a
    iget-object v0, p0, Lcom/rabbitmq/client/AMQP$BasicProperties;->clusterId:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->writeShortstr(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
