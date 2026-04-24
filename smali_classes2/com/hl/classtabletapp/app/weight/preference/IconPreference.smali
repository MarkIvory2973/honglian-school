.class public final Lcom/hl/classtabletapp/app/weight/preference/IconPreference;
.super Landroidx/preference/Preference;
.source "IconPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/weight/preference/IconPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "circleImageView",
        "Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;",
        "getCircleImageView",
        "()Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;",
        "setCircleImageView",
        "(Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;)V",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "setView",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private circleImageView:Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0b0091

    .line 21
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/preference/IconPreference;->setWidgetLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final getCircleImageView()Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/preference/IconPreference;->circleImageView:Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 26
    sget-object v0, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/preference/IconPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/util/SettingUtil;->getColor(Landroid/content/Context;)I

    move-result v0

    .line 27
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const v1, 0x7f0801da

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/preference/IconPreference;->circleImageView:Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;->setColor(I)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/preference/IconPreference;->circleImageView:Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;->setBorder(I)V

    :goto_2
    return-void
.end method

.method public final setCircleImageView(Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/preference/IconPreference;->circleImageView:Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;

    return-void
.end method

.method public final setView()V
    .locals 3

    .line 33
    sget-object v0, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/preference/IconPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/util/SettingUtil;->getColor(Landroid/content/Context;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/preference/IconPreference;->circleImageView:Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;->setColor(I)V

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/preference/IconPreference;->circleImageView:Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/hl/classtabletapp/app/weight/preference/MyColorCircleView;->setBorder(I)V

    :goto_1
    return-void
.end method
