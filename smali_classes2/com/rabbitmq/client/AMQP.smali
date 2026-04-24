.class public interface abstract Lcom/rabbitmq/client/AMQP;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$BasicProperties;,
        Lcom/rabbitmq/client/AMQP$Confirm;,
        Lcom/rabbitmq/client/AMQP$Tx;,
        Lcom/rabbitmq/client/AMQP$Basic;,
        Lcom/rabbitmq/client/AMQP$Queue;,
        Lcom/rabbitmq/client/AMQP$Exchange;,
        Lcom/rabbitmq/client/AMQP$Access;,
        Lcom/rabbitmq/client/AMQP$Channel;,
        Lcom/rabbitmq/client/AMQP$Connection;,
        Lcom/rabbitmq/client/AMQP$PROTOCOL;
    }
.end annotation


# static fields
.field public static final ACCESS_REFUSED:I = 0x193

.field public static final CHANNEL_ERROR:I = 0x1f8

.field public static final COMMAND_INVALID:I = 0x1f7

.field public static final CONNECTION_FORCED:I = 0x140

.field public static final CONTENT_TOO_LARGE:I = 0x137

.field public static final FRAME_BODY:I = 0x3

.field public static final FRAME_END:I = 0xce

.field public static final FRAME_ERROR:I = 0x1f5

.field public static final FRAME_HEADER:I = 0x2

.field public static final FRAME_HEARTBEAT:I = 0x8

.field public static final FRAME_METHOD:I = 0x1

.field public static final FRAME_MIN_SIZE:I = 0x1000

.field public static final INTERNAL_ERROR:I = 0x21d

.field public static final INVALID_PATH:I = 0x192

.field public static final NOT_ALLOWED:I = 0x212

.field public static final NOT_FOUND:I = 0x194

.field public static final NOT_IMPLEMENTED:I = 0x21c

.field public static final NO_CONSUMERS:I = 0x139

.field public static final NO_ROUTE:I = 0x138

.field public static final PRECONDITION_FAILED:I = 0x196

.field public static final REPLY_SUCCESS:I = 0xc8

.field public static final RESOURCE_ERROR:I = 0x1fa

.field public static final RESOURCE_LOCKED:I = 0x195

.field public static final SYNTAX_ERROR:I = 0x1f6

.field public static final UNEXPECTED_FRAME:I = 0x1f9
