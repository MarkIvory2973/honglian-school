.class public Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;
.super Ljava/lang/Object;
.source "HLInterfaces.java"


# static fields
.field private static fc:Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;

    invoke-direct {v0}, Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;-><init>()V

    sput-object v0, Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;->fc:Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;

    const-string v0, "C5ReadCardSDK_v1.0"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;
    .locals 1

    .line 16
    sget-object v0, Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;->fc:Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;

    return-object v0
.end method

.method public static native open(Ljava/lang/String;II)Ljava/io/FileDescriptor;
.end method


# virtual methods
.method public native close()V
.end method
