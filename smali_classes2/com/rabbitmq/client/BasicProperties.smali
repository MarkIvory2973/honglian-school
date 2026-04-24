.class public interface abstract Lcom/rabbitmq/client/BasicProperties;
.super Ljava/lang/Object;
.source "BasicProperties.java"


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getContentEncoding()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getCorrelationId()Ljava/lang/String;
.end method

.method public abstract getDeliveryMode()Ljava/lang/Integer;
.end method

.method public abstract getExpiration()Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getPriority()Ljava/lang/Integer;
.end method

.method public abstract getReplyTo()Ljava/lang/String;
.end method

.method public abstract getTimestamp()Ljava/util/Date;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method
