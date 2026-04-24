.class public final synthetic Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/example/datalibrary/model/BDFaceImageConfig;

.field public final synthetic f$1:Lcom/example/datalibrary/model/BDFaceCheckConfig;

.field public final synthetic f$2:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/example/datalibrary/model/BDFaceImageConfig;

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda2;->f$1:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iput-object p3, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda2;->f$2:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/example/datalibrary/model/BDFaceImageConfig;

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda2;->f$1:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda2;->f$2:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-static {v0, v1, v2}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->$r8$lambda$8Z8Nu3jLMD8xmwbeG3Knac9o6nc(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)V

    return-void
.end method
