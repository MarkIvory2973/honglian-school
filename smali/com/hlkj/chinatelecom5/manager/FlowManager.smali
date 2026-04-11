.class public Lcom/hlkj/chinatelecom5/manager/FlowManager;
.super Ljava/lang/Object;
.source "FlowManager.java"


# static fields
.field private static mControlFlow:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
    .locals 1

    .line 20
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/FlowManager;->mControlFlow:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    return-object v0
.end method

.method public static startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/hlkj/chinatelecom5/manager/FlowManager;->mControlFlow:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    return-void
.end method
