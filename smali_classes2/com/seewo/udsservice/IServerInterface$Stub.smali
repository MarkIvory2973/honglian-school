.class public abstract Lcom/seewo/udsservice/IServerInterface$Stub;
.super Landroid/os/Binder;
.source "IServerInterface.java"

# interfaces
.implements Lcom/seewo/udsservice/IServerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/udsservice/IServerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/udsservice/IServerInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.seewo.udsservice.IServerInterface"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.seewo.udsservice.IServerInterface"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/IServerInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.seewo.udsservice.IServerInterface"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/seewo/udsservice/IServerInterface;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/seewo/udsservice/IServerInterface;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/seewo/udsservice/IServerInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/seewo/udsservice/IServerInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.seewo.udsservice.IServerInterface"

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/seewo/udsservice/IServerCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/IServerCallBack;

    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/seewo/udsservice/IServerInterface;->unRegisterNotify(Ljava/lang/String;Lcom/seewo/udsservice/IServerCallBack;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/seewo/udsservice/IServerCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/IServerCallBack;

    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/seewo/udsservice/IServerInterface;->registerNotify(Ljava/lang/String;Lcom/seewo/udsservice/IServerCallBack;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 12
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/seewo/udsservice/IServerInterface;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 17
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lcom/seewo/udsservice/IServerInterface;->ready()V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 20
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
