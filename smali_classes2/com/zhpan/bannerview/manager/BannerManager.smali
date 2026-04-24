.class public Lcom/zhpan/bannerview/manager/BannerManager;
.super Ljava/lang/Object;
.source "BannerManager.java"


# instance fields
.field private mAttributeController:Lcom/zhpan/bannerview/manager/AttributeController;

.field private mBannerOptions:Lcom/zhpan/bannerview/manager/BannerOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-direct {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->mBannerOptions:Lcom/zhpan/bannerview/manager/BannerOptions;

    .line 20
    new-instance v1, Lcom/zhpan/bannerview/manager/AttributeController;

    invoke-direct {v1, v0}, Lcom/zhpan/bannerview/manager/AttributeController;-><init>(Lcom/zhpan/bannerview/manager/BannerOptions;)V

    iput-object v1, p0, Lcom/zhpan/bannerview/manager/BannerManager;->mAttributeController:Lcom/zhpan/bannerview/manager/AttributeController;

    return-void
.end method


# virtual methods
.method public getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->mBannerOptions:Lcom/zhpan/bannerview/manager/BannerOptions;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-direct {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->mBannerOptions:Lcom/zhpan/bannerview/manager/BannerOptions;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->mBannerOptions:Lcom/zhpan/bannerview/manager/BannerOptions;

    return-object v0
.end method

.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->mAttributeController:Lcom/zhpan/bannerview/manager/AttributeController;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/bannerview/manager/AttributeController;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
