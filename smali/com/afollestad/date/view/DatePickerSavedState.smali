.class public final Lcom/afollestad/date/view/DatePickerSavedState;
.super Landroid/view/View$BaseSavedState;
.source "DatePickerSavedState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/date/view/DatePickerSavedState$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/afollestad/date/view/DatePickerSavedState;",
        "Landroid/view/View$BaseSavedState;",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "selectedDate",
        "Ljava/util/Calendar;",
        "superState",
        "Landroid/os/Parcelable;",
        "(Ljava/util/Calendar;Landroid/os/Parcelable;)V",
        "getSelectedDate",
        "()Ljava/util/Calendar;",
        "setSelectedDate",
        "(Ljava/util/Calendar;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "flags",
        "CREATOR",
        "com.afollestad.date-picker"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/afollestad/date/view/DatePickerSavedState$CREATOR;


# instance fields
.field private selectedDate:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/date/view/DatePickerSavedState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/date/view/DatePickerSavedState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afollestad/date/view/DatePickerSavedState;->CREATOR:Lcom/afollestad/date/view/DatePickerSavedState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Calendar;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/afollestad/date/view/DatePickerSavedState;->selectedDate:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Landroid/os/Parcelable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 36
    iput-object p1, p0, Lcom/afollestad/date/view/DatePickerSavedState;->selectedDate:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSelectedDate()Ljava/util/Calendar;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/afollestad/date/view/DatePickerSavedState;->selectedDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public final setSelectedDate(Ljava/util/Calendar;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/afollestad/date/view/DatePickerSavedState;->selectedDate:Ljava/util/Calendar;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    iget-object p2, p0, Lcom/afollestad/date/view/DatePickerSavedState;->selectedDate:Ljava/util/Calendar;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
