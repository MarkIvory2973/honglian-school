.class Lcom/rabbitmq/client/JDKSaslConfig$UsernamePasswordCallbackHandler;
.super Ljava/lang/Object;
.source "JDKSaslConfig.java"

# interfaces
.implements Ljavax/security/auth/callback/CallbackHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/JDKSaslConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsernamePasswordCallbackHandler"
.end annotation


# instance fields
.field private final factory:Lcom/rabbitmq/client/ConnectionFactory;

.field final synthetic this$0:Lcom/rabbitmq/client/JDKSaslConfig;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/JDKSaslConfig;Lcom/rabbitmq/client/ConnectionFactory;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/rabbitmq/client/JDKSaslConfig$UsernamePasswordCallbackHandler;->this$0:Lcom/rabbitmq/client/JDKSaslConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/rabbitmq/client/JDKSaslConfig$UsernamePasswordCallbackHandler;->factory:Lcom/rabbitmq/client/ConnectionFactory;

    return-void
.end method


# virtual methods
.method public handle([Ljavax/security/auth/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/security/auth/callback/UnsupportedCallbackException;
        }
    .end annotation

    .line 115
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 116
    instance-of v3, v2, Ljavax/security/auth/callback/NameCallback;

    if-eqz v3, :cond_0

    .line 117
    check-cast v2, Ljavax/security/auth/callback/NameCallback;

    .line 118
    iget-object v3, p0, Lcom/rabbitmq/client/JDKSaslConfig$UsernamePasswordCallbackHandler;->factory:Lcom/rabbitmq/client/ConnectionFactory;

    invoke-virtual {v3}, Lcom/rabbitmq/client/ConnectionFactory;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/NameCallback;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_0
    instance-of v3, v2, Ljavax/security/auth/callback/PasswordCallback;

    if-eqz v3, :cond_1

    .line 121
    check-cast v2, Ljavax/security/auth/callback/PasswordCallback;

    .line 122
    iget-object v3, p0, Lcom/rabbitmq/client/JDKSaslConfig$UsernamePasswordCallbackHandler;->factory:Lcom/rabbitmq/client/ConnectionFactory;

    invoke-virtual {v3}, Lcom/rabbitmq/client/ConnectionFactory;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/PasswordCallback;->setPassword([C)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Ljavax/security/auth/callback/UnsupportedCallbackException;

    const-string v0, "Unrecognized Callback"

    invoke-direct {p1, v2, v0}, Ljavax/security/auth/callback/UnsupportedCallbackException;-><init>(Ljavax/security/auth/callback/Callback;Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
