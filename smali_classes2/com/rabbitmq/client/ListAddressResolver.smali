.class public Lcom/rabbitmq/client/ListAddressResolver;
.super Ljava/lang/Object;
.source "ListAddressResolver.java"

# interfaces
.implements Lcom/rabbitmq/client/AddressResolver;


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/rabbitmq/client/ListAddressResolver;->addresses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/rabbitmq/client/ListAddressResolver;->addresses:Ljava/util/List;

    return-object v0
.end method
