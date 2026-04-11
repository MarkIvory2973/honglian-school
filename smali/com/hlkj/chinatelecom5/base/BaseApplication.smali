.class public Lcom/hlkj/chinatelecom5/base/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.java"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static sActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 14
    sput-object p0, Lcom/hlkj/chinatelecom5/base/BaseApplication;->sActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 69
    sget-object v0, Lcom/hlkj/chinatelecom5/base/BaseApplication;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getDaoInstant()Lcom/hlkj/chinatelecom5/bean/DaoSession;
    .locals 1

    .line 73
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/DBController;->getDaoSession()Lcom/hlkj/chinatelecom5/bean/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public static getIns()Landroid/content/Context;
    .locals 1

    .line 66
    sget-object v0, Lcom/hlkj/chinatelecom5/base/BaseApplication;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 21
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 22
    sput-object p0, Lcom/hlkj/chinatelecom5/base/BaseApplication;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {}, Lcom/hlkj/chinatelecom5/global/CrashHandler;->getInstance()Lcom/hlkj/chinatelecom5/global/CrashHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/global/CrashHandler;->init(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/hlkj/chinatelecom5/base/BaseApplication$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/base/BaseApplication$1;-><init>(Lcom/hlkj/chinatelecom5/base/BaseApplication;)V

    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
