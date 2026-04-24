.class public interface abstract Lcom/rabbitmq/client/LongString;
.super Ljava/lang/Object;
.source "LongString.java"


# static fields
.field public static final MAX_LENGTH:J = 0xffffffffL


# virtual methods
.method public abstract getBytes()[B
.end method

.method public abstract getStream()Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract length()J
.end method

.method public abstract toString()Ljava/lang/String;
.end method
