.class public Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;
.super Ljava/lang/Object;
.source "FaceDriverMonitor.java"


# instance fields
.field private bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

.field private callingScore:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private drinkingScore:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private eatingScore:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private normalScore:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private smokingScore:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->normalScore:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->callingScore:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->drinkingScore:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->eatingScore:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->smokingScore:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    .line 35
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getDefautlInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->normalScore:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->callingScore:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->drinkingScore:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->eatingScore:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->smokingScore:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-object p0
.end method

.method private calculateResult(Ljava/util/LinkedList;IFF)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;IFF)Z"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 127
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 133
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr p4, v0

    goto :goto_1

    :cond_1
    int-to-float p1, p2

    div-float/2addr p4, p1

    cmpg-float p1, p4, p3

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    return p1
.end method


# virtual methods
.method public driverMonitor(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;)Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->nativeDriverMonitor(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;)Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public initDriverMonitor(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native nativeDriverMonitor(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;)Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;
.end method

.method public native nativeDriverMonitorInit(J[B)I
.end method

.method public native nativeUnInitDriverMonitor(J)I
.end method

.method public strategyDriverMonitor(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;IF)Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->nativeDriverMonitor(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;)Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->normalScore:Ljava/util/LinkedList;

    iget v0, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->normal:F

    .line 100
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->calculateResult(Ljava/util/LinkedList;IFF)Z

    move-result p2

    iput-boolean p2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isNormal:Z

    .line 101
    iget-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->callingScore:Ljava/util/LinkedList;

    iget v0, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->calling:F

    .line 102
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->calculateResult(Ljava/util/LinkedList;IFF)Z

    move-result p2

    iput-boolean p2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isCalling:Z

    .line 103
    iget-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->drinkingScore:Ljava/util/LinkedList;

    iget v0, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->drinking:F

    .line 104
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->calculateResult(Ljava/util/LinkedList;IFF)Z

    move-result p2

    iput-boolean p2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isDrinking:Z

    .line 105
    iget-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->eatingScore:Ljava/util/LinkedList;

    iget v0, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->eating:F

    .line 106
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->calculateResult(Ljava/util/LinkedList;IFF)Z

    move-result p2

    iput-boolean p2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isEating:Z

    .line 107
    iget-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->smokingScore:Ljava/util/LinkedList;

    iget v0, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->smoking:F

    .line 108
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->calculateResult(Ljava/util/LinkedList;IFF)Z

    move-result p2

    iput-boolean p2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isSmoking:Z

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public uninitDriverMonitor()I
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 77
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/idl/main/facesdk/FaceDriverMonitor;->nativeUnInitDriverMonitor(J)I

    move-result v0

    return v0
.end method
