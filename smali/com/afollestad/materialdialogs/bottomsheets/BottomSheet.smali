.class public final Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;
.super Ljava/lang/Object;
.source "BottomSheet.kt"

# interfaces
.implements Lcom/afollestad/materialdialogs/DialogBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/afollestad/materialdialogs/bottomsheets/BottomSheet\n*L\n1#1,288:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u0000 F2\u00020\u0001:\u0001FB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J(\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020+2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0010H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020$H\u0002J\u0010\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020\u0006H\u0002J\u0008\u00107\u001a\u000203H\u0016J\u0010\u00108\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u00109\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020>H\u0016J/\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020+2\u0006\u0010A\u001a\u00020&2\u0006\u0010;\u001a\u00020/2\u0008\u0010B\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010CJ\u0008\u0010D\u001a\u00020$H\u0002J\u0008\u0010E\u001a\u00020$H\u0002R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000bR\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;",
        "Lcom/afollestad/materialdialogs/DialogBehavior;",
        "layoutMode",
        "Lcom/afollestad/materialdialogs/LayoutMode;",
        "(Lcom/afollestad/materialdialogs/LayoutMode;)V",
        "<set-?>",
        "",
        "actualPeekHeight",
        "getActualPeekHeight",
        "()I",
        "setActualPeekHeight",
        "(I)V",
        "actualPeekHeight$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/ViewGroup;",
        "getBottomSheetBehavior$bottomsheets",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "setBottomSheetBehavior$bottomsheets",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "bottomSheetView",
        "buttonsLayout",
        "Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;",
        "defaultPeekHeight",
        "getDefaultPeekHeight$bottomsheets",
        "setDefaultPeekHeight$bottomsheets",
        "defaultPeekHeight$delegate",
        "dialog",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "maxPeekHeight",
        "getMaxPeekHeight$bottomsheets",
        "setMaxPeekHeight$bottomsheets",
        "rootView",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "carryOverWindowFlags",
        "",
        "dialogWindow",
        "Landroid/view/Window;",
        "creatingActivity",
        "Landroid/app/Activity;",
        "createView",
        "creatingContext",
        "Landroid/content/Context;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getDialogLayout",
        "Lcom/afollestad/materialdialogs/internal/main/DialogLayout;",
        "root",
        "getThemeRes",
        "isDark",
        "",
        "hideButtons",
        "invalidateDividers",
        "currentHeight",
        "onDismiss",
        "onPostShow",
        "onPreShow",
        "setBackgroundColor",
        "view",
        "color",
        "cornerRadius",
        "",
        "setWindowConstraints",
        "context",
        "window",
        "maxWidth",
        "(Landroid/content/Context;Landroid/view/Window;Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Ljava/lang/Integer;)V",
        "setupBottomSheetBehavior",
        "showButtons",
        "Companion",
        "bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final BUTTONS_SHOW_DURATION_MS:J = 0xb4L

.field private static final BUTTONS_SHOW_START_DELAY_MS:J = 0x64L

.field public static final Companion:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$Companion;

.field private static final DEFAULT_PEEK_HEIGHT_RATIO:F = 0.6f

.field public static final LAYOUT_PEEK_CHANGE_DURATION_MS:J = 0xfaL


# instance fields
.field private final actualPeekHeight$delegate:Lkotlin/properties/ReadWriteProperty;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheetView:Landroid/view/ViewGroup;

.field private buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field private final defaultPeekHeight$delegate:Lkotlin/properties/ReadWriteProperty;

.field private dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private final layoutMode:Lcom/afollestad/materialdialogs/LayoutMode;

.field private maxPeekHeight:I

.field private rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "defaultPeekHeight"

    const-string v5, "getDefaultPeekHeight$bottomsheets()I"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "actualPeekHeight"

    const-string v4, "getActualPeekHeight()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->Companion:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;-><init>(Lcom/afollestad/materialdialogs/LayoutMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/afollestad/materialdialogs/LayoutMode;)V
    .locals 1

    const-string v0, "layoutMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->layoutMode:Lcom/afollestad/materialdialogs/LayoutMode;

    .line 56
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->defaultPeekHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->maxPeekHeight:I

    .line 58
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->actualPeekHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/afollestad/materialdialogs/LayoutMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 47
    sget-object p1, Lcom/afollestad/materialdialogs/LayoutMode;->MATCH_PARENT:Lcom/afollestad/materialdialogs/LayoutMode;

    :cond_0
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;-><init>(Lcom/afollestad/materialdialogs/LayoutMode;)V

    return-void
.end method

.method public static final synthetic access$getActualPeekHeight$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->getActualPeekHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBottomSheetView$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)Landroid/view/ViewGroup;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetView:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getButtonsLayout$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez p0, :cond_0

    const-string v0, "buttonsLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object p0
.end method

.method public static final synthetic access$invalidateDividers(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->invalidateDividers(I)V

    return-void
.end method

.method public static final synthetic access$setActualPeekHeight$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->setActualPeekHeight(I)V

    return-void
.end method

.method public static final synthetic access$setBottomSheetView$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;Landroid/view/ViewGroup;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetView:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setButtonsLayout$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public static final synthetic access$showButtons(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->showButtons()V

    return-void
.end method

.method private final carryOverWindowFlags(Landroid/view/Window;Landroid/app/Activity;)V
    .locals 0

    .line 105
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private final getActualPeekHeight()I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->actualPeekHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final hideButtons()V
    .locals 10

    .line 269
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    const-string v1, "buttonsLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayoutKt;->shouldBeVisible(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getMeasuredHeight()I

    move-result v3

    const-wide/16 v4, 0xfa

    .line 274
    new-instance v0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$hideButtons$animator$1;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$hideButtons$animator$1;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 270
    invoke-static/range {v2 .. v9}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->animateValues$default(IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    .line 276
    iget-object v2, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v2, Landroid/view/View;

    new-instance v1, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$hideButtons$1;

    invoke-direct {v1, v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$hideButtons$1;-><init>(Landroid/animation/Animator;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->onDetach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 277
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final invalidateDividers(I)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getView()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 145
    iget-object v1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getView()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getMeasuredHeight()I

    move-result v1

    .line 146
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getScrollView()Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    move-result-object v0

    const-string v3, "buttonsLayout"

    if-ge p1, v1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->setDrawDivider(Z)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->invalidateDividers()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->invalidateDividers()V

    goto :goto_0

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->setDrawDivider(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final setActualPeekHeight(I)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->actualPeekHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setupBottomSheetBehavior()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetView:Landroid/view/ViewGroup;

    const-string v1, "bottomSheetView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 119
    new-instance v2, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$1;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    new-instance v3, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$2;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118
    invoke-static {v0, v2, v3}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->setCallbacks(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 113
    iput-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetView:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Landroid/view/View;

    new-instance v1, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$2;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$2;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->waitForHeight(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showButtons()V
    .locals 10

    .line 247
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    const-string v1, "buttonsLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayoutKt;->shouldBeVisible(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getMeasuredHeight()I

    move-result v2

    .line 251
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    int-to-float v3, v2

    .line 252
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->setTranslationY(F)V

    const/4 v3, 0x0

    .line 253
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->setVisibility(I)V

    const-wide/16 v4, 0xb4

    .line 259
    new-instance v0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$showButtons$animator$1;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$showButtons$animator$1;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 255
    invoke-static/range {v2 .. v9}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->animateValues$default(IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    .line 261
    iget-object v2, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v2, Landroid/view/View;

    new-instance v1, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$showButtons$2;

    invoke-direct {v1, v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$showButtons$2;-><init>(Landroid/animation/Animator;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->onDetach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v1, 0x64

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 264
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Landroid/view/Window;Landroid/view/LayoutInflater;Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "creatingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget v0, Lcom/afollestad/materialdialogs/bottomsheets/R$layout;->md_dialog_base_bottomsheet:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 81
    iput-object p4, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const-string p4, "rootView"

    if-nez p3, :cond_0

    .line 82
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/afollestad/materialdialogs/bottomsheets/R$id;->md_root_bottom_sheet:I

    invoke-virtual {p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.md_root_bottom_sheet)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetView:Landroid/view/ViewGroup;

    .line 83
    iget-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p3, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/afollestad/materialdialogs/bottomsheets/R$id;->md_button_layout:I

    invoke-virtual {p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.md_button_layout)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    iput-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 85
    sget-object p3, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v1, "dialogWindow.windowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/afollestad/materialdialogs/utils/MDUtil;->getWidthAndHeight(Landroid/view/WindowManager;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float v0, p3

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->setDefaultPeekHeight$bottomsheets(I)V

    .line 87
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->getDefaultPeekHeight$bottomsheets()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->setActualPeekHeight(I)V

    .line 88
    iput p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->maxPeekHeight:I

    .line 90
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->setupBottomSheetBehavior()V

    .line 91
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_2

    .line 94
    check-cast p1, Landroid/app/Activity;

    .line 92
    invoke-direct {p0, p2, p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->carryOverWindowFlags(Landroid/view/Window;Landroid/app/Activity;)V

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_3

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 75
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBottomSheetBehavior$bottomsheets()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final getDefaultPeekHeight$bottomsheets()I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->defaultPeekHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getDialogLayout(Landroid/view/ViewGroup;)Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget v0, Lcom/afollestad/materialdialogs/bottomsheets/R$id;->md_root:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 158
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->layoutMode:Lcom/afollestad/materialdialogs/LayoutMode;

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setLayoutMode(Lcom/afollestad/materialdialogs/LayoutMode;)V

    .line 159
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_0

    const-string v1, "buttonsLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->attachButtonsLayout(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)V

    return-object p1

    .line 157
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.afollestad.materialdialogs.internal.main.DialogLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMaxPeekHeight$bottomsheets()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->maxPeekHeight:I

    return v0
.end method

.method public getThemeRes(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    sget p1, Lcom/afollestad/materialdialogs/bottomsheets/R$style;->MD_Dark_BottomSheet:I

    goto :goto_0

    .line 64
    :cond_0
    sget p1, Lcom/afollestad/materialdialogs/bottomsheets/R$style;->MD_Light_BottomSheet:I

    :goto_0
    return p1
.end method

.method public onDismiss()Z
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 234
    iget-object v1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 238
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 240
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->hideButtons()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPostShow(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreShow(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCancelOnTouchOutside()Z

    move-result v0

    const-string v1, "rootView"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCancelable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$1;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$1;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 210
    :goto_0
    sget-object p1, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetView:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v1, "bottomSheetView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->waitForHeight(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setBackgroundColor(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IF)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetView:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string v0, "bottomSheetView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p3, v1, v2

    const/4 p3, 0x4

    const/4 v2, 0x0

    aput v2, v1, p3

    const/4 p3, 0x5

    aput v2, v1, p3

    const/4 p3, 0x6

    aput v2, v1, p3

    const/4 p3, 0x7

    aput v2, v1, p3

    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 195
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 188
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez p1, :cond_1

    const-string p3, "buttonsLayout"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBottomSheetBehavior$bottomsheets(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final setDefaultPeekHeight$bottomsheets(I)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->defaultPeekHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxPeekHeight$bottomsheets(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->maxPeekHeight:I

    return-void
.end method

.method public setWindowConstraints(Landroid/content/Context;Landroid/view/Window;Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "window"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x10

    .line 173
    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 174
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 176
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p3, -0x1

    .line 177
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 178
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 180
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
