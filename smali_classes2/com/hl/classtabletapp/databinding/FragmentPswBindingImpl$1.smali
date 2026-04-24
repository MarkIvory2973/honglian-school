.class Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl$1;
.super Ljava/lang/Object;
.source "FragmentPswBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl$1;->this$0:Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl$1;->this$0:Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->edtPsw:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl$1;->this$0:Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/PswViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/PswViewModel;->getInputOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
