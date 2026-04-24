.class public Lcom/seewo/udsservice/PowerPlan;
.super Ljava/lang/Object;
.source "PowerPlan.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/seewo/udsservice/PowerPlan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/seewo/udsservice/PowerParams;

.field public final b:Lcom/seewo/udsservice/PowerParams;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/udsservice/PowerPlan$1;

    invoke-direct {v0}, Lcom/seewo/udsservice/PowerPlan$1;-><init>()V

    sput-object v0, Lcom/seewo/udsservice/PowerPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/seewo/udsservice/PowerPlan;->c:Ljava/util/ArrayList;

    .line 10
    const-class v0, Lcom/seewo/udsservice/PowerParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/seewo/udsservice/PowerParams;

    iput-object v0, p0, Lcom/seewo/udsservice/PowerPlan;->a:Lcom/seewo/udsservice/PowerParams;

    .line 11
    const-class v0, Lcom/seewo/udsservice/PowerParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/seewo/udsservice/PowerParams;

    iput-object v0, p0, Lcom/seewo/udsservice/PowerPlan;->b:Lcom/seewo/udsservice/PowerParams;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/seewo/udsservice/PowerPlan;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/seewo/udsservice/PowerPlan$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/seewo/udsservice/PowerPlan;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/seewo/udsservice/PowerParams;Lcom/seewo/udsservice/PowerParams;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/seewo/udsservice/PowerPlan;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/seewo/udsservice/PowerPlan;->a:Lcom/seewo/udsservice/PowerParams;

    .line 5
    iput-object p2, p0, Lcom/seewo/udsservice/PowerPlan;->b:Lcom/seewo/udsservice/PowerParams;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/seewo/udsservice/PowerParams;->getRepeatDayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/seewo/udsservice/PowerPlan;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/seewo/udsservice/PowerParams;->getRepeatDayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/seewo/udsservice/PowerPlan;->c:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOffPowerParams()Lcom/seewo/udsservice/PowerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/PowerPlan;->b:Lcom/seewo/udsservice/PowerParams;

    return-object v0
.end method

.method public getOnPowerParams()Lcom/seewo/udsservice/PowerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/PowerPlan;->a:Lcom/seewo/udsservice/PowerParams;

    return-object v0
.end method

.method public getRepeatDayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/PowerPlan;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/seewo/udsservice/PowerPlan;->a:Lcom/seewo/udsservice/PowerParams;

    if-eqz v1, :cond_0

    const-string v1, "onPowerParams="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/seewo/udsservice/PowerPlan;->a:Lcom/seewo/udsservice/PowerParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/seewo/udsservice/PowerPlan;->b:Lcom/seewo/udsservice/PowerParams;

    if-eqz v1, :cond_1

    const-string v1, "offPowerParams="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/seewo/udsservice/PowerPlan;->b:Lcom/seewo/udsservice/PowerParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/seewo/udsservice/PowerPlan;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const-string v1, "repeatDayList="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/seewo/udsservice/PowerPlan;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PowerPlan{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/PowerPlan;->a:Lcom/seewo/udsservice/PowerParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/seewo/udsservice/PowerPlan;->b:Lcom/seewo/udsservice/PowerParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/seewo/udsservice/PowerPlan;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
