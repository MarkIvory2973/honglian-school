.class public Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;
.super Ljava/lang/Object;
.source "AlarmWrap.java"


# static fields
.field private static mInstance:Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;


# instance fields
.field private alarmHeartBeat:Lcom/hlkj/chinatelecom5/base/BaseAlarm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;-><init>()V

    sput-object v0, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;->mInstance:Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/alarm/HeartBeatAlarm;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;->alarmHeartBeat:Lcom/hlkj/chinatelecom5/base/BaseAlarm;

    return-void
.end method

.method public static CancelAlarmTask()V
    .locals 1

    .line 25
    sget-object v0, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;->mInstance:Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;->alarmHeartBeat:Lcom/hlkj/chinatelecom5/base/BaseAlarm;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->cancelTack()V

    return-void
.end method

.method public static RepeatHeartBeat()V
    .locals 1

    .line 36
    sget-object v0, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;->mInstance:Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;->alarmHeartBeat:Lcom/hlkj/chinatelecom5/base/BaseAlarm;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->repeatTask()V

    return-void
.end method

.method public static RepeatUpdataFace()V
    .locals 0

    return-void
.end method

.method public static StartAlarmTask(Landroid/content/Context;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;->mInstance:Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;->alarmHeartBeat:Lcom/hlkj/chinatelecom5/base/BaseAlarm;

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->addTask(Landroid/content/Context;)V

    return-void
.end method
