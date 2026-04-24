.class public Lcom/example/datalibrary/model/User;
.super Lcom/baidu/idl/main/facesdk/model/Feature;
.source "User.java"


# instance fields
.field private userIndex:I

.field private userInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/baidu/idl/main/facesdk/model/Feature;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/example/datalibrary/model/User;->userInfo:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/example/datalibrary/model/User;->userIndex:I

    return-void
.end method


# virtual methods
.method public getUserIndex()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/example/datalibrary/model/User;->userIndex:I

    return v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/example/datalibrary/model/User;->userInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setUserIndex(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/example/datalibrary/model/User;->userIndex:I

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/example/datalibrary/model/User;->userInfo:Ljava/lang/String;

    return-void
.end method
