.class public interface abstract Lcom/example/datalibrary/view/PreviewView;
.super Ljava/lang/Object;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/datalibrary/view/PreviewView$ScaleType;
    }
.end annotation


# virtual methods
.method public abstract getScaleType()Lcom/example/datalibrary/view/PreviewView$ScaleType;
.end method

.method public abstract getTextureView()Landroid/view/TextureView;
.end method

.method public abstract mapFromOriginalRect(Landroid/graphics/RectF;)V
.end method

.method public abstract mapToOriginalRect(Landroid/graphics/RectF;)V
.end method

.method public abstract setMirrored(Z)V
.end method

.method public abstract setPreviewSize(II)V
.end method

.method public abstract setScaleType(Lcom/example/datalibrary/view/PreviewView$ScaleType;)V
.end method
