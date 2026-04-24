.class public Lcom/rabbitmq/client/impl/DefaultCredentialsProvider;
.super Ljava/lang/Object;
.source "DefaultCredentialsProvider.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/CredentialsProvider;


# instance fields
.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/rabbitmq/client/impl/DefaultCredentialsProvider;->username:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/rabbitmq/client/impl/DefaultCredentialsProvider;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/rabbitmq/client/impl/DefaultCredentialsProvider;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/rabbitmq/client/impl/DefaultCredentialsProvider;->username:Ljava/lang/String;

    return-object v0
.end method
