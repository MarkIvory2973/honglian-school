.class public interface abstract Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/protocol/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHttpClient"
.end annotation


# virtual methods
.method public abstract onConnectSuccess()V
.end method

.method public abstract onFail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;)V
.end method
