.class public final Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;
.super Ljava/lang/Object;
.source "ConsumeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)V",
        "selectDate",
        "",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectDate()V
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;

    .line 139
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 140
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getStartTimeMillis()J

    move-result-wide v2

    .line 141
    iget-object v4, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getEndTimeMillis()J

    move-result-wide v4

    .line 138
    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick$selectDate$1;

    iget-object v7, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;

    invoke-direct {v6, v7}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick$selectDate$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v6}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initCalendarPicker(Landroidx/fragment/app/Fragment;JJLkotlin/jvm/functions/Function2;)Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->access$setPicker$p(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)V

    .line 152
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->access$getPicker$p(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->show()V

    :cond_0
    return-void
.end method
