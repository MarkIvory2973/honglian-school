.class public abstract Landroid/app/smdt/ISmdtManager$Stub;
.super Landroid/os/Binder;
.source "ISmdtManager.java"

# interfaces
.implements Landroid/app/smdt/ISmdtManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/smdt/ISmdtManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/smdt/ISmdtManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.smdt.ISmdtManager"

.field static final TRANSACTION_addInstallWhiteList:I = 0x2f

.field static final TRANSACTION_execSuCmd:I = 0x4

.field static final TRANSACTION_executer:I = 0x17

.field static final TRANSACTION_getAndroidBoardType:I = 0x9

.field static final TRANSACTION_getAppMemory:I = 0x34

.field static final TRANSACTION_getCpuFreq:I = 0x31

.field static final TRANSACTION_getCurrentNetType:I = 0x7

.field static final TRANSACTION_getFormattedKernelVersion:I = 0x10

.field static final TRANSACTION_getInstallWhiteList:I = 0x30

.field static final TRANSACTION_getInternalStorageMemory:I = 0x12

.field static final TRANSACTION_getMCUVersion:I = 0x8

.field static final TRANSACTION_getNtpServer:I = 0x25

.field static final TRANSACTION_getRunningMemory:I = 0x11

.field static final TRANSACTION_getSerialPorts:I = 0xe

.field static final TRANSACTION_getSystemAvailableMemory:I = 0x33

.field static final TRANSACTION_getSystemCpuUsed:I = 0x32

.field static final TRANSACTION_getUartPath:I = 0xd

.field static final TRANSACTION_hideSoftKeyboard:I = 0x28

.field static final TRANSACTION_installApp:I = 0x29

.field static final TRANSACTION_isAllowUninstall:I = 0x2e

.field static final TRANSACTION_isAllowinstall:I = 0x2c

.field static final TRANSACTION_openSerialPort:I = 0xf

.field static final TRANSACTION_reboot:I = 0x2

.field static final TRANSACTION_setAllowUninstall:I = 0x2d

.field static final TRANSACTION_setAllowinstall:I = 0x2b

.field static final TRANSACTION_setBrightness:I = 0x19

.field static final TRANSACTION_setEthIPAddress:I = 0x3

.field static final TRANSACTION_setGestureBar:I = 0x23

.field static final TRANSACTION_setKeyReject:I = 0x26

.field static final TRANSACTION_setNetworkDebug:I = 0x22

.field static final TRANSACTION_setNtpServer:I = 0x24

.field static final TRANSACTION_setOnKeyListener:I = 0x35

.field static final TRANSACTION_setPowerOffOnAlarm:I = 0x5

.field static final TRANSACTION_setRotation:I = 0x14

.field static final TRANSACTION_setTime:I = 0x1a

.field static final TRANSACTION_setTimeFromNetwork:I = 0x18

.field static final TRANSACTION_setTouchReject:I = 0x27

.field static final TRANSACTION_setUSBDebug:I = 0x21

.field static final TRANSACTION_setUSBEnable:I = 0x15

.field static final TRANSACTION_setUsbMode:I = 0x16

.field static final TRANSACTION_setVolumeStates:I = 0x13

.field static final TRANSACTION_shutdown:I = 0x1

.field static final TRANSACTION_smdtGetEthIPAddress:I = 0x1f

.field static final TRANSACTION_smdtGetEthernetState:I = 0x20

.field static final TRANSACTION_smdtGetSDcardPath:I = 0xa

.field static final TRANSACTION_smdtGetUSBPath:I = 0xb

.field static final TRANSACTION_smdtInstallPackage:I = 0x1b

.field static final TRANSACTION_smdtRebootRecovery:I = 0x1c

.field static final TRANSACTION_smdtSetPowerOffOnAlarm:I = 0x6

.field static final TRANSACTION_smdtSetStatusBar:I = 0x1d

.field static final TRANSACTION_smdtSilentInstall:I = 0xc

.field static final TRANSACTION_uninstallApp:I = 0x2a

.field static final TRANSACTION_unmountVolume:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.app.smdt.ISmdtManager"

    .line 15
    invoke-virtual {p0, p0, v0}, Landroid/app/smdt/ISmdtManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/smdt/ISmdtManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.app.smdt.ISmdtManager"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Landroid/app/smdt/ISmdtManager;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroid/app/smdt/ISmdtManager;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Landroid/app/smdt/ISmdtManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/smdt/ISmdtManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 550
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 542
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/smdt/IOnclickListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/smdt/IOnclickListener;

    move-result-object p1

    .line 545
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->setOnKeyListener(Landroid/app/smdt/IOnclickListener;)V

    .line 546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 532
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 535
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->getAppMemory(I)D

    move-result-wide p1

    .line 536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return v1

    :pswitch_2
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 524
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->getSystemAvailableMemory()Ljava/lang/String;

    move-result-object p1

    .line 526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_3
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 516
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->getSystemCpuUsed()D

    move-result-wide p1

    .line 518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return v1

    :pswitch_4
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 508
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->getCpuFreq()Ljava/lang/String;

    move-result-object p1

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_5
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 500
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->getInstallWhiteList()Ljava/lang/String;

    move-result-object p1

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_6
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 491
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 494
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->addInstallWhiteList(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 483
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->isAllowUninstall()Z

    move-result p1

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 474
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 477
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/smdt/ISmdtManager$Stub;->setAllowUninstall(Z)V

    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 466
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->isAllowinstall()Z

    move-result p1

    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 457
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 460
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/smdt/ISmdtManager$Stub;->setAllowinstall(Z)V

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 446
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/app/smdt/IAppDeleteObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/smdt/IAppDeleteObserver;

    move-result-object p2

    .line 451
    invoke-virtual {p0, p1, p2}, Landroid/app/smdt/ISmdtManager$Stub;->uninstallApp(Ljava/lang/String;Landroid/app/smdt/IAppDeleteObserver;)V

    .line 452
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 433
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/app/smdt/IAppInstallObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/smdt/IAppInstallObserver;

    move-result-object p4

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 440
    invoke-virtual {p0, p1, p4, p2}, Landroid/app/smdt/ISmdtManager$Stub;->installApp(Ljava/lang/String;Landroid/app/smdt/IAppInstallObserver;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 424
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 427
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/smdt/ISmdtManager$Stub;->hideSoftKeyboard(Z)V

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 415
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 418
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/smdt/ISmdtManager$Stub;->setTouchReject(Z)V

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 406
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 409
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/smdt/ISmdtManager$Stub;->setKeyReject(Z)V

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 398
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->getNtpServer()Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_11
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 389
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->setNtpServer(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 380
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 383
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/smdt/ISmdtManager$Stub;->setGestureBar(Z)V

    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 371
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 374
    :cond_6
    invoke-virtual {p0, v0}, Landroid/app/smdt/ISmdtManager$Stub;->setNetworkDebug(Z)V

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 362
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 365
    :cond_7
    invoke-virtual {p0, v0}, Landroid/app/smdt/ISmdtManager$Stub;->setUSBDebug(Z)V

    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_15
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 354
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->smdtGetEthernetState()Z

    move-result p1

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_16
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 346
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->smdtGetEthIPAddress()Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_17
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 333
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    goto :goto_0

    :cond_8
    const/4 p4, 0x0

    .line 339
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    .line 340
    :cond_9
    invoke-virtual {p0, p1, p4, v0}, Landroid/app/smdt/ISmdtManager$Stub;->unmountVolume(Ljava/lang/String;ZZ)V

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_18
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 323
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 326
    :cond_a
    invoke-virtual {p0, v0}, Landroid/app/smdt/ISmdtManager$Stub;->smdtSetStatusBar(Z)I

    move-result p1

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_19
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 316
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->smdtRebootRecovery()V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1a
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 307
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->smdtInstallPackage(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1b
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 289
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 300
    invoke-virtual/range {v2 .. v7}, Landroid/app/smdt/ISmdtManager$Stub;->setTime(IIIII)I

    move-result p1

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1c
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 280
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 283
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->setBrightness(I)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1d
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 270
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 273
    :cond_b
    invoke-virtual {p0, v0}, Landroid/app/smdt/ISmdtManager$Stub;->setTimeFromNetwork(Z)Z

    move-result p1

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1e
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 260
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->executer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_1f
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 248
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 253
    invoke-virtual {p0, p1, p2}, Landroid/app/smdt/ISmdtManager$Stub;->setUsbMode(II)I

    move-result p1

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_20
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 238
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->setUSBEnable(I)I

    move-result p1

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_21
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 229
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->setRotation(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_22
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 220
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->setVolumeStates(I)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_23
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 212
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->getInternalStorageMemory()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_24
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 204
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->getRunningMemory()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_25
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 196
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->getFormattedKernelVersion()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_26
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 180
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->openSerialPort(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_c

    .line 186
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    invoke-virtual {p1, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 190
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_27
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 172
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->getSerialPorts()[Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    :pswitch_28
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 162
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->getUartPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_29
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 153
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->smdtSilentInstall(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2a
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 143
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->smdtGetUSBPath(I)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_2b
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 135
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->smdtGetSDcardPath()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_2c
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 127
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->getAndroidBoardType()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_2d
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 119
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->getMCUVersion()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_2e
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->getCurrentNetType()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_2f
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 98
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, p4, p2}, Landroid/app/smdt/ISmdtManager$Stub;->smdtSetPowerOffOnAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_30
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 87
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/app/smdt/ISmdtManager$Stub;->setPowerOffOnAlarm(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_31
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 78
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->execSuCmd(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_32
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p4, v0, p2}, Landroid/app/smdt/ISmdtManager$Stub;->setEthIPAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_33
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/smdt/ISmdtManager$Stub;->reboot(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_34
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/smdt/ISmdtManager$Stub;->shutdown()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_d
    const-string p1, "android.app.smdt.ISmdtManager"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
