.class public final synthetic Lcom/hl/classtabletapp/app/base/BaseVmDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/hl/classtabletapp/app/base/BaseVmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hl/classtabletapp/app/base/BaseVmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hl/classtabletapp/app/base/BaseVmDialog$$ExternalSyntheticLambda0;->f$0:Lcom/hl/classtabletapp/app/base/BaseVmDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/base/BaseVmDialog$$ExternalSyntheticLambda0;->f$0:Lcom/hl/classtabletapp/app/base/BaseVmDialog;

    check-cast p1, Lme/hgj/jetpackmvvm/network/manager/NetState;

    invoke-static {v0, p1}, Lcom/hl/classtabletapp/app/base/BaseVmDialog;->$r8$lambda$kM0bXbNa-cdDbw6pzxwnEosFfWI(Lcom/hl/classtabletapp/app/base/BaseVmDialog;Lme/hgj/jetpackmvvm/network/manager/NetState;)V

    return-void
.end method
