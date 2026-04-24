.class public Lcom/just/agentweb/AgentWeb$IndicatorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/AgentWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndicatorBuilder"
.end annotation


# instance fields
.field private mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/AgentWeb$AgentBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    return-void
.end method


# virtual methods
.method public closeIndicator()Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$402(Lcom/just/agentweb/AgentWeb$AgentBuilder;Z)Z

    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$902(Lcom/just/agentweb/AgentWeb$AgentBuilder;I)I

    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, v1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$1002(Lcom/just/agentweb/AgentWeb$AgentBuilder;I)I

    new-instance v0, Lcom/just/agentweb/AgentWeb$CommonBuilder;

    iget-object v1, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-direct {v0, v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;-><init>(Lcom/just/agentweb/AgentWeb$AgentBuilder;)V

    return-object v0
.end method

.method public setCustomIndicator(Lcom/just/agentweb/BaseIndicatorView;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v1, v0}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$402(Lcom/just/agentweb/AgentWeb$AgentBuilder;Z)Z

    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$602(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/BaseIndicatorView;)Lcom/just/agentweb/BaseIndicatorView;

    iget-object p1, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {p1, v0}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$402(Lcom/just/agentweb/AgentWeb$AgentBuilder;Z)Z

    iget-object p1, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    :goto_0
    invoke-static {p1, v0}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$3402(Lcom/just/agentweb/AgentWeb$AgentBuilder;Z)Z

    new-instance p1, Lcom/just/agentweb/AgentWeb$CommonBuilder;

    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-direct {p1, v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;-><init>(Lcom/just/agentweb/AgentWeb$AgentBuilder;)V

    return-object p1
.end method

.method public useDefaultIndicator()Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$402(Lcom/just/agentweb/AgentWeb$AgentBuilder;Z)Z

    new-instance v0, Lcom/just/agentweb/AgentWeb$CommonBuilder;

    iget-object v1, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-direct {v0, v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;-><init>(Lcom/just/agentweb/AgentWeb$AgentBuilder;)V

    return-object v0
.end method

.method public useDefaultIndicator(I)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$402(Lcom/just/agentweb/AgentWeb$AgentBuilder;Z)Z

    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$902(Lcom/just/agentweb/AgentWeb$AgentBuilder;I)I

    new-instance p1, Lcom/just/agentweb/AgentWeb$CommonBuilder;

    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-direct {p1, v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;-><init>(Lcom/just/agentweb/AgentWeb$AgentBuilder;)V

    return-object p1
.end method

.method public useDefaultIndicator(II)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$902(Lcom/just/agentweb/AgentWeb$AgentBuilder;I)I

    iget-object p1, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {p1, p2}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$1002(Lcom/just/agentweb/AgentWeb$AgentBuilder;I)I

    new-instance p1, Lcom/just/agentweb/AgentWeb$CommonBuilder;

    iget-object p2, p0, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-direct {p1, p2}, Lcom/just/agentweb/AgentWeb$CommonBuilder;-><init>(Lcom/just/agentweb/AgentWeb$AgentBuilder;)V

    return-object p1
.end method
