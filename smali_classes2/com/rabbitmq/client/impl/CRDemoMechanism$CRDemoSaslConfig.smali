.class public Lcom/rabbitmq/client/impl/CRDemoMechanism$CRDemoSaslConfig;
.super Ljava/lang/Object;
.source "CRDemoMechanism.java"

# interfaces
.implements Lcom/rabbitmq/client/SaslConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/CRDemoMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRDemoSaslConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSaslMechanism([Ljava/lang/String;)Lcom/rabbitmq/client/SaslMechanism;
    .locals 1

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "RABBIT-CR-DEMO"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Lcom/rabbitmq/client/impl/CRDemoMechanism;

    invoke-direct {p1}, Lcom/rabbitmq/client/impl/CRDemoMechanism;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
