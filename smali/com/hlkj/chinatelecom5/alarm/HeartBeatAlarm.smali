.class public Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;
.super Lcom/hlkj/chinatelecom5/base/BaseAlarm;
.source "HeartBeatAlarm.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseAlarm;-><init>()V

    const-wide/32 v0, 0xea60

    .line 20
    iput-wide v0, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->intervalTime:J

    return-void
.end method


# virtual methods
.method public addTask(Landroid/content/Context;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->intent:Landroid/content/Intent;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->am:Landroid/app/AlarmManager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->pi:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hlkj/chinatelecom5/receiver/HeartBeatReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->intent:Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->pi:Landroid/app/PendingIntent;

    const-string v0, "alarm"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->am:Landroid/app/AlarmManager;

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->am:Landroid/app/AlarmManager;

    const/4 v0, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->intervalTime:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->pi:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 34
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->am:Landroid/app/AlarmManager;

    const/4 v0, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->intervalTime:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;->pi:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
