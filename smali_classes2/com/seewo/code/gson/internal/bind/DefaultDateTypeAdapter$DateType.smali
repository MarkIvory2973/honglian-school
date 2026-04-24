.class public abstract Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.super Ljava/lang/Object;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DATE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/b/a/a/a/a/a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, La/b/a/a/a/a/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a:Ljava/lang/Class;

    return-void
.end method

.method private a(Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter<",
            "TT;>;)",
            "Lcom/seewo/code/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method

.method public final createAdapterFactory(II)Lcom/seewo/code/gson/TypeAdapterFactory;
    .locals 1

    .line 4
    new-instance v0, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    .line 6
    iget-object p1, p0, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final createAdapterFactory(Ljava/lang/String;)Lcom/seewo/code/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapter;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method
