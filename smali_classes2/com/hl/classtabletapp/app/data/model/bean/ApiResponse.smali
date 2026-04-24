.class public final Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;
.super Lme/hgj/jetpackmvvm/network/BaseResponse;
.source "ApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/hgj/jetpackmvvm/network/BaseResponse<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\u000e\u0010\u001d\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003JZ\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\u0008\u0010%\u001a\u00020\u0004H\u0016J\r\u0010&\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\t\u0010(\u001a\u00020\u0004H\u00d6\u0001J\u0008\u0010)\u001a\u00020\"H\u0016J\t\u0010*\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\n\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;",
        "T",
        "Lme/hgj/jetpackmvvm/network/BaseResponse;",
        "code",
        "",
        "msg",
        "",
        "message",
        "event",
        "cmd",
        "data",
        "issue_type",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V",
        "getCmd",
        "()Ljava/lang/String;",
        "getCode",
        "()I",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getEvent",
        "getIssue_type",
        "getMessage",
        "getMsg",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;",
        "equals",
        "",
        "other",
        "",
        "getResponseCode",
        "getResponseData",
        "getResponseMsg",
        "hashCode",
        "isSucces",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cmd:Ljava/lang/String;

.field private final code:I

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final event:Ljava/lang/String;

.field private final issue_type:I

.field private final message:Ljava/lang/String;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/network/BaseResponse;-><init>()V

    .line 15
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->code:I

    .line 16
    iput-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->msg:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->message:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->event:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->cmd:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->data:Ljava/lang/Object;

    .line 21
    iput p7, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->issue_type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->code:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->msg:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->message:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->event:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->cmd:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->data:Ljava/lang/Object;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->issue_type:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->issue_type:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;I)",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "msg"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmd"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;

    move-object v1, v0

    move v2, p1

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->code:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->cmd:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->cmd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->issue_type:I

    iget p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->issue_type:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCmd()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssue_type()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->issue_type:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->code:I

    return v0
.end method

.method public getResponseData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->event:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->cmd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->data:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->issue_type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSucces()Z
    .locals 3

    .line 26
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->code:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->code:I

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->event:Ljava/lang/String;

    iget-object v4, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->cmd:Ljava/lang/String;

    iget-object v5, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->data:Ljava/lang/Object;

    iget v6, p0, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->issue_type:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ApiResponse(code="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cmd="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issue_type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
