.class public interface abstract Lcom/rabbitmq/client/AddressResolver;
.super Ljava/lang/Object;
.source "AddressResolver.java"


# virtual methods
.method public abstract getAddresses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
