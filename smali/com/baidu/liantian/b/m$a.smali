.class final Lcom/baidu/liantian/b/m$a;
.super Ljava/lang/Object;
.source "HttpUtil.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/liantian/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/liantian/b/m;

.field private b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/b/m;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/baidu/liantian/b/m$a;->a:Lcom/baidu/liantian/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p2, p0, Lcom/baidu/liantian/b/m$a;->b:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 563
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 564
    iget-object v0, p0, Lcom/baidu/liantian/b/m$a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 571
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/b/m$a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 576
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    .line 579
    instance-of v0, p2, Ljava/security/cert/CertificateExpiredException;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 586
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 581
    :cond_1
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "0"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object p2, p0, Lcom/baidu/liantian/b/m$a;->a:Lcom/baidu/liantian/b/m;

    .line 1046
    iget-object p2, p2, Lcom/baidu/liantian/b/m;->a:Landroid/content/Context;

    .line 583
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "1003121"

    invoke-static {p2, v0, p1}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 588
    :cond_2
    instance-of p2, p1, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    .line 589
    check-cast p1, Ljava/security/cert/CertificateException;

    throw p1

    .line 591
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 599
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 600
    iget-object v0, p0, Lcom/baidu/liantian/b/m$a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
