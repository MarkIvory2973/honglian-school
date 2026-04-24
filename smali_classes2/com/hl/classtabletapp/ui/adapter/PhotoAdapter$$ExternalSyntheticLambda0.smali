.class public final synthetic Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic f$1:Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

.field public final synthetic f$2:Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    iput-object p3, p0, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;->$r8$lambda$z43OPZp8DCK3WWjJVk401xnb9mw(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;Landroid/view/View;)V

    return-void
.end method
