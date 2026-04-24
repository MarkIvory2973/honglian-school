.class public final Lme/hgj/jetpackmvvm/util/CharacterHandler$Companion$EMOJI_FILTER$1;
.super Ljava/lang/Object;
.source "CharacterHandler.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/hgj/jetpackmvvm/util/CharacterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016R\"\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "me/hgj/jetpackmvvm/util/CharacterHandler$Companion$EMOJI_FILTER$1",
        "Landroid/text/InputFilter;",
        "emoji",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "getEmoji",
        "()Ljava/util/regex/Pattern;",
        "setEmoji",
        "(Ljava/util/regex/Pattern;)V",
        "filter",
        "",
        "source",
        "start",
        "",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "dstart",
        "dend",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private emoji:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[\ud83c\udc00-\ud83c\udfff]|[\ud83d\udc00-\ud83d\udfff]|[\u2600-\u27ff]"

    const/16 v1, 0x42

    .line 29
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lme/hgj/jetpackmvvm/util/CharacterHandler$Companion$EMOJI_FILTER$1;->emoji:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dest"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lme/hgj/jetpackmvvm/util/CharacterHandler$Companion$EMOJI_FILTER$1;->emoji:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getEmoji()Ljava/util/regex/Pattern;
    .locals 1

    .line 29
    iget-object v0, p0, Lme/hgj/jetpackmvvm/util/CharacterHandler$Companion$EMOJI_FILTER$1;->emoji:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final setEmoji(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lme/hgj/jetpackmvvm/util/CharacterHandler$Companion$EMOJI_FILTER$1;->emoji:Ljava/util/regex/Pattern;

    return-void
.end method
