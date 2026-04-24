.class public Lcom/example/datalibrary/model/BDFaceImageConfig;
.super Ljava/lang/Object;
.source "BDFaceImageConfig.java"


# instance fields
.field public bdFaceImageType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

.field public data:[B

.field public direction:I

.field public mirror:I

.field public srcHeight:I

.field public srcWidth:I


# direct methods
.method public constructor <init>(IIIILcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/example/datalibrary/model/BDFaceImageConfig;->srcHeight:I

    .line 16
    iput p2, p0, Lcom/example/datalibrary/model/BDFaceImageConfig;->srcWidth:I

    .line 17
    iput p3, p0, Lcom/example/datalibrary/model/BDFaceImageConfig;->direction:I

    .line 18
    iput p4, p0, Lcom/example/datalibrary/model/BDFaceImageConfig;->mirror:I

    .line 19
    iput-object p5, p0, Lcom/example/datalibrary/model/BDFaceImageConfig;->bdFaceImageType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    return-void
.end method


# virtual methods
.method public setData([B)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/example/datalibrary/model/BDFaceImageConfig;->data:[B

    return-void
.end method
