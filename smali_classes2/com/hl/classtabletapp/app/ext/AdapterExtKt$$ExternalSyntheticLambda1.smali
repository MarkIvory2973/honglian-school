.class public final synthetic Lcom/hl/classtabletapp/app/ext/AdapterExtKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hl/classtabletapp/app/ext/AdapterExtKt$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Lcom/hl/classtabletapp/app/ext/AdapterExtKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    iget-wide v0, p0, Lcom/hl/classtabletapp/app/ext/AdapterExtKt$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Lcom/hl/classtabletapp/app/ext/AdapterExtKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->$r8$lambda$xLy-V4FwuaCTk7uQy2DdEB8117o(JLkotlin/jvm/functions/Function3;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
