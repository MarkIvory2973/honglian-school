.class public Lcom/rabbitmq/client/impl/AMQImpl$DefaultMethodVisitor;
.super Ljava/lang/Object;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMethodVisitor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3227
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Access$RequestOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3228
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3259
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Cancel;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3251
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$CancelOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3252
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3249
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$ConsumeOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3250
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3255
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3256
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetEmpty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3258
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3257
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3264
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3253
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3247
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$QosOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3248
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Recover;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3262
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverAsync;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3261
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3263
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Reject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3260
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3254
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3225
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Channel$CloseOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3226
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Channel$Flow;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3223
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Channel$FlowOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3224
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Channel$Open;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3221
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Channel$OpenOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3222
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3271
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Confirm$SelectOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3272
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$Blocked;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3219
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$Close;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3217
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$CloseOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3218
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3215
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$OpenOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3216
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$Secure;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3211
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3212
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3209
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$StartOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3210
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3213
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3214
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$Unblocked;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3220
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Bind;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3233
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Exchange$BindOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3234
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3229
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3230
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3231
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeleteOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3232
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3235
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Exchange$UnbindOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3236
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$Bind;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3239
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$BindOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3240
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3237
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3238
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3243
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3244
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$Purge;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3241
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3242
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3245
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3246
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Tx$Commit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3267
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Tx$CommitOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3268
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Tx$Rollback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3269
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Tx$RollbackOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3270
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Tx$Select;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3265
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$Tx$SelectOk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3266
    new-instance v0, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw v0
.end method
