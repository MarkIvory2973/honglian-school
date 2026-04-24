.class public final Lcom/hl/classtabletapp/app/nfc/NfcInstance$mNfcCallback$1;
.super Lcom/seewo/udsservice/NfcCallback$Stub;
.source "NfcInstance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/nfc/NfcInstance;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hl/classtabletapp/app/nfc/NfcInstance$mNfcCallback$1",
        "Lcom/seewo/udsservice/NfcCallback$Stub;",
        "onNfcCardRead",
        "",
        "hexCardId",
        "",
        "intCardId",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/app/nfc/NfcInstance;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/nfc/NfcInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/app/nfc/NfcInstance$mNfcCallback$1;->this$0:Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    .line 23
    invoke-direct {p0}, Lcom/seewo/udsservice/NfcCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onNfcCardRead(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "hexCardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intCardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u539f\u59cb\u6570\u636e\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hl/classtabletapp/app/util/FileUtil;->writeLog(Ljava/lang/String;)V

    const-string p2, ""

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v0, v1

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u622a\u53d6\u540e\u539f\u59cb\u6570\u636e\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/FileUtil;->writeLog(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 37
    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->play(I)I

    .line 38
    iget-object p1, p0, Lcom/hl/classtabletapp/app/nfc/NfcInstance$mNfcCallback$1;->this$0:Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->onReadCard(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
