.class public Lcom/hlkj/chinatelecom5/activity/TestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TestActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002e

    .line 15
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/TestActivity;->setContentView(I)V

    const p1, 0x7f09009a

    .line 16
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/hlkj/chinatelecom5/activity/TestActivity$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/activity/TestActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
