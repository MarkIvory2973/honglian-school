.class Lcom/hlkj/chinatelecom5/utils/DateUtil$DateComparator;
.super Ljava/lang/Object;
.source "DateUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/utils/DateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DateComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field orderType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    iput p1, p0, Lcom/hlkj/chinatelecom5/utils/DateUtil$DateComparator;->orderType:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 814
    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/utils/DateUtil$DateComparator;->compare(Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Date;Ljava/util/Date;)I
    .locals 7

    .line 823
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 824
    iget p1, p0, Lcom/hlkj/chinatelecom5/utils/DateUtil$DateComparator;->orderType:I

    if-nez p1, :cond_0

    return v5

    :cond_0
    return v4

    .line 830
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 833
    :cond_2
    iget p1, p0, Lcom/hlkj/chinatelecom5/utils/DateUtil$DateComparator;->orderType:I

    if-ne p1, v5, :cond_3

    return v5

    :cond_3
    return v4
.end method
