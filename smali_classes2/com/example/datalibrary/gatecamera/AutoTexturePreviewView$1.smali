.class Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView$1;
.super Ljava/lang/Object;
.source "AutoTexturePreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->setPreviewSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView$1;->this$0:Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView$1;->this$0:Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;

    invoke-virtual {v0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->requestLayout()V

    return-void
.end method
