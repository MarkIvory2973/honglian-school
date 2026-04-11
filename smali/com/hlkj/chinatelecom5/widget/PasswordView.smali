.class public Lcom/hlkj/chinatelecom5/widget/PasswordView;
.super Landroid/widget/RelativeLayout;
.source "PasswordView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/widget/PasswordView$ViewHolder;
    }
.end annotation


# instance fields
.field adapter:Landroid/widget/BaseAdapter;

.field private btn_confirm:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field private currentIndex:I

.field private edt_psw:Landroid/widget/EditText;

.field private gridView:Landroid/widget/GridView;

.field str:Ljava/lang/String;

.field private strPassword:Ljava/lang/String;

.field private tvCancel:Landroid/widget/ImageView;

.field private tvForget:Landroid/widget/TextView;

.field private tvList:[Landroid/widget/TextView;

.field private valueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/hlkj/chinatelecom5/widget/PasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 34
    iput p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->currentIndex:I

    const-string p2, ""

    .line 70
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->str:Ljava/lang/String;

    .line 195
    new-instance p2, Lcom/hlkj/chinatelecom5/widget/PasswordView$3;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/widget/PasswordView$3;-><init>(Lcom/hlkj/chinatelecom5/widget/PasswordView;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->adapter:Landroid/widget/BaseAdapter;

    .line 44
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->context:Landroid/content/Context;

    const p2, 0x7f0c0087

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->valueList:Ljava/util/ArrayList;

    const p2, 0x7f0900fe

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->gridView:Landroid/widget/GridView;

    const p2, 0x7f0900e2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->edt_psw:Landroid/widget/EditText;

    const p2, 0x7f090080

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->btn_confirm:Landroid/widget/Button;

    .line 62
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->edt_psw:Landroid/widget/EditText;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/utils/SoftKeyBoardUtils;->disableShowSoftInput(Landroid/widget/EditText;)V

    .line 64
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->setView()V

    .line 66
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/widget/PasswordView;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->valueList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/widget/PasswordView;)Landroid/widget/EditText;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->edt_psw:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hlkj/chinatelecom5/widget/PasswordView;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->currentIndex:I

    return p1
.end method

.method static synthetic access$302(Lcom/hlkj/chinatelecom5/widget/PasswordView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->strPassword:Ljava/lang/String;

    return-object p1
.end method

.method private setView()V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_4

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const-string v2, "name"

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    const-string v2, "name"

    const-string v3, "CLS"

    .line 78
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    const-string v2, "name"

    const-string v3, "X"

    .line 80
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    const-string v2, "name"

    const/4 v3, 0x0

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->valueList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->gridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->gridView:Landroid/widget/GridView;

    new-instance v1, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;-><init>(Lcom/hlkj/chinatelecom5/widget/PasswordView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public getStrPassword()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->strPassword:Ljava/lang/String;

    return-object v0
.end method

.method public setOnFinishInput(Lcom/hlkj/chinatelecom5/widget/interfaces/OnPasswordInputFinish;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView;->btn_confirm:Landroid/widget/Button;

    new-instance v1, Lcom/hlkj/chinatelecom5/widget/PasswordView$2;

    invoke-direct {v1, p0, p1}, Lcom/hlkj/chinatelecom5/widget/PasswordView$2;-><init>(Lcom/hlkj/chinatelecom5/widget/PasswordView;Lcom/hlkj/chinatelecom5/widget/interfaces/OnPasswordInputFinish;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
