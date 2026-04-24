.class Lcom/baidu/liantian/ac/U$UpgradeResult;
.super Ljava/lang/Object;
.source "U.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/liantian/ac/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpgradeResult"
.end annotation


# instance fields
.field networkId:I

.field resultId:I

.field final synthetic this$0:Lcom/baidu/liantian/ac/U;


# direct methods
.method public constructor <init>(Lcom/baidu/liantian/ac/U;II)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/baidu/liantian/ac/U$UpgradeResult;->this$0:Lcom/baidu/liantian/ac/U;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p2, p0, Lcom/baidu/liantian/ac/U$UpgradeResult;->networkId:I

    .line 129
    iput p3, p0, Lcom/baidu/liantian/ac/U$UpgradeResult;->resultId:I

    return-void
.end method
