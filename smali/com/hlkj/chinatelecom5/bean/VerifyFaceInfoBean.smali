.class public Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;
.super Ljava/lang/Object;
.source "VerifyFaceInfoBean.java"


# instance fields
.field private card_id:Ljava/lang/String;

.field private card_open:Ljava/lang/String;

.field private face_open:Ljava/lang/String;

.field private face_result:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private inch:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private student_id:Ljava/lang/String;

.field private student_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->id:Ljava/lang/Long;

    .line 33
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->student_id:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->student_name:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->card_id:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->inch:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->face_result:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->mode:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->face_open:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->card_open:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCard_id()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCard_open()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->card_open:Ljava/lang/String;

    return-object v0
.end method

.method public getFace_open()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->face_open:Ljava/lang/String;

    return-object v0
.end method

.method public getFace_result()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->face_result:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getInch()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->inch:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getStudent_id()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->student_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStudent_name()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->student_name:Ljava/lang/String;

    return-object v0
.end method

.method public setCard_id(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->card_id:Ljava/lang/String;

    return-void
.end method

.method public setCard_open(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->card_open:Ljava/lang/String;

    return-void
.end method

.method public setFace_open(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->face_open:Ljava/lang/String;

    return-void
.end method

.method public setFace_result(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->face_result:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setInch(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->inch:Ljava/lang/String;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->mode:Ljava/lang/String;

    return-void
.end method

.method public setStudent_id(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->student_id:Ljava/lang/String;

    return-void
.end method

.method public setStudent_name(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;->student_name:Ljava/lang/String;

    return-void
.end method
