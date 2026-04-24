.class Lcom/example/datalibrary/factory/specific/FeatureBuilder$1;
.super Ljava/lang/Object;
.source "FeatureBuilder.java"

# interfaces
.implements Lcom/baidu/idl/main/facesdk/FaceSearch$InputDBListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/factory/specific/FeatureBuilder;->init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/factory/specific/FeatureBuilder;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/factory/specific/FeatureBuilder;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder$1;->this$0:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDB(II)V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "face_feature_db_add"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
