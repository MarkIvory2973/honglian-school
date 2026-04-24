.class public Lcom/loper7/date_time_picker/number_picker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/loper7/date_time_picker/number_picker/NumberPicker$SetSelectionCommand;,
        Lcom/loper7/date_time_picker/number_picker/NumberPicker$InputTextFilter;,
        Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;,
        Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnScrollListener;,
        Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;,
        Lcom/loper7/date_time_picker/number_picker/NumberPicker$TwoDigitFormatter;,
        Lcom/loper7/date_time_picker/number_picker/NumberPicker$DividerType;,
        Lcom/loper7/date_time_picker/number_picker/NumberPicker$Align;,
        Lcom/loper7/date_time_picker/number_picker/NumberPicker$Order;,
        Lcom/loper7/date_time_picker/number_picker/NumberPicker$Orientation;
    }
.end annotation


# static fields
.field public static final ASCENDING:I = 0x0

.field public static final CENTER:I = 0x1

.field private static final DEFAULT_DIVIDER_COLOR:I = -0x1000000

.field private static final DEFAULT_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final DEFAULT_LINE_SPACING_MULTIPLIER:F = 1.0f

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DEFAULT_MAX_FLING_VELOCITY_COEFFICIENT:I = 0x8

.field private static final DEFAULT_MAX_HEIGHT:I = 0xb4

.field private static final DEFAULT_MAX_VALUE:I = 0x64

.field private static final DEFAULT_MIN_VALUE:I = 0x1

.field private static final DEFAULT_MIN_WIDTH:I = 0x3a

.field private static final DEFAULT_TEXT_ALIGN:I = 0x1

.field private static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field private static final DEFAULT_TEXT_SIZE:F = 15.0f

.field private static final DEFAULT_WHEEL_ITEM_COUNT:I = 0x3

.field public static final DESCENDING:I = 0x1

.field private static final DIGIT_CHARACTERS:[C

.field public static final HORIZONTAL:I = 0x0

.field public static final LEFT:I = 0x2

.field public static final RIGHT:I = 0x0

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field public static final SIDE_LINES:I = 0x0

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field public static final UNDERLINE:I = 0x1

.field private static final UNSCALED_DEFAULT_DIVIDER_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_DIVIDER_THICKNESS:I = 0x2

.field public static final VERTICAL:I = 0x1

.field private static final sTwoDigitFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$TwoDigitFormatter;


# instance fields
.field private label:Ljava/lang/String;

.field private mAccessibilityDescriptionEnabled:Z

.field private final mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

.field private mBottomDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private final mComputeMaxWidth:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentScrollOffset:I

.field private mDisplayedValues:[Ljava/lang/String;

.field private mDividerColor:I

.field private mDividerDistance:I

.field private mDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private mDividerLength:I

.field private mDividerThickness:I

.field private mDividerType:I

.field private mFadingEdgeEnabled:Z

.field private mFadingEdgeStrength:F

.field private final mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

.field private mFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

.field private mHideWheelUntilFocused:Z

.field private mInitialScrollOffset:I

.field private mItemSpacing:I

.field private mLastDownEventX:F

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventX:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLeftDividerLeft:I

.field private mLineSpacingMultiplier:F

.field private mLongPressUpdateInterval:J

.field private mMaxFlingVelocityCoefficient:I

.field private mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private mMinHeight:I

.field private mMinValue:I

.field private mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mNumberFormatter:Ljava/text/NumberFormat;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnScrollListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;

.field private mOrder:I

.field private mOrientation:I

.field private mPreviousScrollerX:I

.field private mPreviousScrollerY:I

.field private mRealWheelItemCount:I

.field private mRightDividerRight:I

.field private mScrollState:I

.field private mScrollerEnabled:Z

.field private final mSelectedText:Landroid/widget/EditText;

.field private mSelectedTextAlign:I

.field private mSelectedTextCenterX:F

.field private mSelectedTextCenterY:F

.field private mSelectedTextColor:I

.field private mSelectedTextSize:F

.field private mSelectedTextStrikeThru:Z

.field private mSelectedTextUnderline:Z

.field private mSelectedTypeface:Landroid/graphics/Typeface;

.field private mSelectorElementSize:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private mSelectorTextGapWidth:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Lcom/loper7/date_time_picker/number_picker/NumberPicker$SetSelectionCommand;

.field private mTextAlign:I

.field private mTextColor:I

.field private mTextSize:F

.field private mTextStrikeThru:Z

.field private mTextUnderline:Z

.field private mTopDividerTop:I

.field private mTouchSlop:I

.field private mTypeface:Landroid/graphics/Typeface;

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewConfiguration:Landroid/view/ViewConfiguration;

.field private mWheelItemCount:I

.field private mWheelMiddleItemIndex:I

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelPreferred:Z

.field private selectedTextBold:Z

.field private textBold:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 234
    new-instance v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker$TwoDigitFormatter;

    invoke-direct {v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker$TwoDigitFormatter;-><init>()V

    sput-object v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->sTwoDigitFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$TwoDigitFormatter;

    const/16 v0, 0x3d

    new-array v0, v0, [C

    .line 2475
    fill-array-data v0, :array_0

    sput-object v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->DIGIT_CHARACTERS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 717
    invoke-direct {p0, p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 727
    invoke-direct {p0, p1, p2, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 738
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 184
    iput-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->label:Ljava/lang/String;

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->textBold:Z

    .line 187
    iput-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->selectedTextBold:Z

    .line 283
    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextAlign:I

    const/high16 v1, -0x1000000

    .line 288
    iput v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextColor:I

    const/high16 v2, 0x41700000    # 15.0f

    .line 293
    iput v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextSize:F

    .line 313
    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextAlign:I

    .line 318
    iput v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextColor:I

    .line 323
    iput v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextSize:F

    .line 358
    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    const/16 v2, 0x64

    .line 363
    iput v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    const-wide/16 v2, 0x12c

    .line 393
    iput-wide v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLongPressUpdateInterval:J

    .line 398
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 v2, 0x3

    .line 403
    iput v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelItemCount:I

    .line 408
    iput v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mRealWheelItemCount:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 413
    div-int/2addr v3, v4

    iput v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    new-array v2, v2, [I

    .line 418
    iput-object v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorIndices:[I

    const/high16 v2, -0x80000000

    .line 433
    iput v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    .line 518
    iput-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 528
    iput v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerColor:I

    const/4 v1, 0x0

    .line 573
    iput v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mScrollState:I

    const/4 v2, -0x1

    .line 578
    iput v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 598
    iput-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFadingEdgeEnabled:Z

    const v3, 0x3f666666    # 0.9f

    .line 603
    iput v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFadingEdgeStrength:F

    .line 608
    iput-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mScrollerEnabled:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 613
    iput v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLineSpacingMultiplier:F

    const/16 v3, 0x8

    .line 618
    iput v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 623
    iput-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 658
    iput v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mItemSpacing:I

    .line 739
    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mContext:Landroid/content/Context;

    .line 740
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mNumberFormatter:Ljava/text/NumberFormat;

    .line 742
    sget-object v3, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 745
    sget p3, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_divider:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 748
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 749
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 752
    :cond_0
    iput-object p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 754
    :cond_1
    sget p3, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_dividerColor:I

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerColor:I

    .line 756
    invoke-virtual {p0, p3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDividerColor(I)V

    .line 759
    :goto_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x42400000    # 48.0f

    .line 760
    invoke-static {v0, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    .line 762
    invoke-static {v0, v5, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 764
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_dividerDistance:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDistance:I

    .line 766
    sget v3, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_dividerLength:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerLength:I

    .line 768
    sget v3, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_dividerThickness:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerThickness:I

    .line 770
    sget p3, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_dividerType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerType:I

    .line 772
    sget p3, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_order:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOrder:I

    .line 773
    sget p3, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_orientation:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOrientation:I

    .line 775
    sget p3, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_width:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 777
    sget v3, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_height:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 780
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setWidthAndHeight()V

    .line 782
    iput-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mComputeMaxWidth:Z

    .line 784
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_value:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    .line 785
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_max:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    .line 786
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_min:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    .line 788
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_selectedTextAlign:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextAlign:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextAlign:I

    .line 790
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_selectedTextColor:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextColor:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextColor:I

    .line 792
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_selectedTextSize:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextSize:F

    .line 793
    invoke-direct {p0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->spToPx(F)F

    move-result v6

    .line 792
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextSize:F

    .line 794
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_selectedTextStrikeThru:I

    iget-boolean v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextStrikeThru:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextStrikeThru:Z

    .line 796
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_selectedTextUnderline:I

    iget-boolean v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextUnderline:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextUnderline:Z

    .line 798
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_selectedTypeface:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    .line 800
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_textAlign:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextAlign:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextAlign:I

    .line 801
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_textColor:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextColor:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextColor:I

    .line 802
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_textSize:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextSize:F

    .line 803
    invoke-direct {p0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->spToPx(F)F

    move-result v6

    .line 802
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextSize:F

    .line 804
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_textStrikeThru:I

    iget-boolean v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextStrikeThru:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextStrikeThru:Z

    .line 806
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_textUnderline:I

    iget-boolean v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextUnderline:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextUnderline:Z

    .line 808
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_typeface:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    .line 810
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_formatter:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->stringToFormatter(Ljava/lang/String;)Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    move-result-object v5

    iput-object v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    .line 811
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_fadingEdgeEnabled:I

    iget-boolean v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFadingEdgeEnabled:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFadingEdgeEnabled:Z

    .line 813
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_fadingEdgeStrength:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFadingEdgeStrength:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFadingEdgeStrength:F

    .line 815
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_scrollerEnabled:I

    iget-boolean v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mScrollerEnabled:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mScrollerEnabled:Z

    .line 817
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_wheelItemCount:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelItemCount:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelItemCount:I

    .line 819
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_lineSpacingMultiplier:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLineSpacingMultiplier:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLineSpacingMultiplier:F

    .line 821
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_maxFlingVelocityCoefficient:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxFlingVelocityCoefficient:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 824
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_hideWheelUntilFocused:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mHideWheelUntilFocused:Z

    .line 826
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_accessibilityDescriptionEnabled:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 828
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_itemSpacing:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mItemSpacing:I

    .line 831
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_textBold:I

    iget-boolean v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->textBold:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->textBold:Z

    .line 833
    sget v5, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_selectedTextBold:I

    iget-boolean v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->selectedTextBold:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->selectedTextBold:Z

    .line 841
    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setWillNotDraw(Z)V

    .line 844
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 845
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 846
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 847
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 848
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 849
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 850
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    const/4 v1, 0x4

    .line 851
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 852
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 855
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 856
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 857
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 858
    iput-object v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 860
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextColor:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextColor(I)V

    .line 861
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextColor:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextColor(I)V

    .line 862
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextSize:F

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextSize(F)V

    .line 863
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextSize:F

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextSize(F)V

    .line 864
    iget-object v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 865
    iget-object v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    .line 866
    iget-object v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFormatter(Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;)V

    .line 867
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateInputTextView()V

    .line 869
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 870
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 871
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 873
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelItemCount:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setWheelItemCount(I)V

    .line 875
    sget v1, Lcom/loper7/date_time_picker/R$styleable;->NumberPicker_np_wrapSelectorWheel:I

    iget-boolean v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    .line 877
    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_2

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_2

    .line 880
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinWidth:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    invoke-virtual {p0, p3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setScaleX(F)V

    .line 881
    iget p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxHeight:I

    int-to-float p3, p3

    div-float/2addr v3, p3

    invoke-virtual {p0, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setScaleY(F)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 883
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinWidth:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 884
    invoke-virtual {p0, p3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setScaleX(F)V

    .line 885
    invoke-virtual {p0, p3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setScaleY(F)V

    goto :goto_1

    :cond_3
    cmpl-float p3, v3, v1

    if-eqz p3, :cond_4

    .line 887
    iget p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxHeight:I

    int-to-float p3, p3

    div-float/2addr v3, p3

    .line 888
    invoke-virtual {p0, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setScaleX(F)V

    .line 889
    invoke-virtual {p0, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setScaleY(F)V

    .line 893
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 894
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTouchSlop:I

    .line 895
    iget-object p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinimumFlingVelocity:I

    .line 896
    iget-object p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxFlingVelocityCoefficient:I

    div-int/2addr p3, v1

    iput p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaximumFlingVelocity:I

    .line 900
    new-instance p3, Lcom/loper7/date_time_picker/number_picker/Scroller;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Lcom/loper7/date_time_picker/number_picker/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    .line 901
    new-instance p3, Lcom/loper7/date_time_picker/number_picker/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p3, p1, v1}, Lcom/loper7/date_time_picker/number_picker/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    .line 905
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 906
    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setImportantForAccessibility(I)V

    .line 910
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_6

    .line 912
    invoke-static {p0}, Lcom/tencent/bugly/beta/ui/g$$ExternalSyntheticApiModelOutline0;->m(Lcom/loper7/date_time_picker/number_picker/NumberPicker;)I

    move-result p1

    const/16 p3, 0x10

    if-ne p1, p3, :cond_6

    .line 913
    invoke-static {p0, v0}, Lcom/tencent/bugly/beta/ui/g$$ExternalSyntheticApiModelOutline0;->m(Lcom/loper7/date_time_picker/number_picker/NumberPicker;I)V

    .line 914
    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusableInTouchMode(Z)V

    .line 918
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$100()[C
    .locals 1

    .line 56
    sget-object v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method static synthetic access$200(Lcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/number_picker/NumberPicker$SetSelectionCommand;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSetSelectionCommand:Lcom/loper7/date_time_picker/number_picker/NumberPicker$SetSelectionCommand;

    return-object p0
.end method

.method static synthetic access$300(Lcom/loper7/date_time_picker/number_picker/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/loper7/date_time_picker/number_picker/NumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/loper7/date_time_picker/number_picker/NumberPicker;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    return p0
.end method

.method static synthetic access$600(Lcom/loper7/date_time_picker/number_picker/NumberPicker;II)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->postSetSelectionCommand(II)V

    return-void
.end method

.method static synthetic access$700(Lcom/loper7/date_time_picker/number_picker/NumberPicker;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->changeValueByOne(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/loper7/date_time_picker/number_picker/NumberPicker;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method private changeValueByOne(Z)V
    .locals 1

    .line 2150
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->moveToFinalScrollerPosition(Lcom/loper7/date_time_picker/number_picker/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->moveToFinalScrollerPosition(Lcom/loper7/date_time_picker/number_picker/Scroller;)Z

    :cond_0
    const/4 v0, 0x1

    .line 2153
    invoke-virtual {p0, p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->smoothScroll(ZI)V

    return-void
.end method

.method private computeScrollExtent(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1383
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method private computeScrollOffset(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1375
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private computeScrollRange(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1379
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    mul-int p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    .line 2305
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2306
    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2308
    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 2309
    iget-boolean v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    if-ge v0, v1, :cond_1

    .line 2310
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    :cond_1
    const/4 v1, 0x0

    .line 2312
    aput v0, p1, v1

    .line 2313
    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private dpToPx(F)F
    .locals 1

    .line 2657
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method private drawHorizontalDividers(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1883
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1908
    :cond_0
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerLength:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxWidth:I

    if-gt v0, v1, :cond_1

    sub-int/2addr v1, v0

    .line 1909
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 1912
    :cond_1
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLeftDividerLeft:I

    .line 1913
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mRightDividerRight:I

    .line 1915
    :goto_0
    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mBottomDividerBottom:I

    .line 1916
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerThickness:I

    sub-int v3, v2, v3

    .line 1917
    iget-object v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1923
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1887
    :cond_2
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerLength:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxHeight:I

    if-gt v0, v1, :cond_3

    sub-int/2addr v1, v0

    .line 1888
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    .line 1892
    :cond_3
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getBottom()I

    move-result v0

    const/4 v1, 0x0

    .line 1895
    :goto_1
    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLeftDividerLeft:I

    .line 1896
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerThickness:I

    add-int/2addr v3, v2

    .line 1897
    iget-object v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1898
    iget-object v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1900
    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mRightDividerRight:I

    .line 1901
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerThickness:I

    sub-int v3, v2, v3

    .line 1902
    iget-object v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1903
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method private drawText(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "\n"

    .line 1970
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1971
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1972
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLineSpacingMultiplier:F

    mul-float v0, v0, v1

    .line 1974
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    .line 1976
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1977
    invoke-virtual {p5, v3, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1981
    :cond_0
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawVerticalDividers(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1931
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerLength:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxWidth:I

    if-gt v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 1932
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 1936
    :cond_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getRight()I

    move-result v0

    const/4 v1, 0x0

    .line 1938
    :goto_0
    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerType:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1956
    :cond_1
    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mBottomDividerBottom:I

    .line 1957
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerThickness:I

    sub-int v3, v2, v3

    .line 1958
    iget-object v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1964
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1941
    :cond_2
    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTopDividerTop:I

    .line 1942
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerThickness:I

    add-int/2addr v3, v2

    .line 1943
    iget-object v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1944
    iget-object v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1946
    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mBottomDividerBottom:I

    .line 1947
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerThickness:I

    sub-int v3, v2, v3

    .line 1948
    iget-object v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1953
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 4

    .line 2321
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2322
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 2326
    :cond_0
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    if-lt p1, v1, :cond_4

    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 2329
    :cond_1
    iget-object v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v2, :cond_3

    sub-int v1, p1, v1

    .line 2331
    array-length v3, v2

    if-lt v1, v3, :cond_2

    .line 2332
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 2335
    :cond_2
    aget-object v1, v2, v1

    goto :goto_1

    .line 2337
    :cond_3
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, ""

    .line 2340
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ensureScrollWheelAdjusted()V
    .locals 7

    .line 2574
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2579
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_2

    if-lez v0, :cond_1

    neg-int v2, v2

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    move v5, v0

    .line 2582
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2583
    iput v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerX:I

    .line 2584
    iget-object v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x320

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/loper7/date_time_picker/number_picker/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 2586
    :cond_3
    iput v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerY:I

    .line 2587
    iget-object v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Lcom/loper7/date_time_picker/number_picker/Scroller;->startScroll(IIIII)V

    .line 2589
    :goto_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method private fling(I)V
    .locals 9

    .line 2249
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2250
    iput v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerX:I

    if-lez p1, :cond_0

    .line 2252
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/loper7/date_time_picker/number_picker/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 2254
    :cond_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/loper7/date_time_picker/number_picker/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 2257
    :cond_1
    iput v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerY:I

    if-lez p1, :cond_2

    .line 2259
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/loper7/date_time_picker/number_picker/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 2261
    :cond_2
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/loper7/date_time_picker/number_picker/Scroller;->fling(IIIIIIII)V

    .line 2265
    :goto_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    .line 2344
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private formatNumberWithLocale(I)Ljava/lang/String;
    .locals 1

    .line 2653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFadingEdgeStrength(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1729
    iget-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFadingEdgeEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFadingEdgeStrength:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getMaxTextSize()F
    .locals 2

    .line 1502
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextSize:F

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextSize:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getPaintCenterY(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1509
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2

    .line 2432
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2434
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2439
    :goto_0
    iget-object v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2441
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2442
    iget-object v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2443
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2452
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 2457
    :catch_0
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    return p1
.end method

.method private getSelectorIndices()[I
    .locals 1

    .line 2281
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorIndices:[I

    return-object v0
.end method

.method public static getTwoDigitFormatter()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;
    .locals 1

    .line 237
    sget-object v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->sTwoDigitFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$TwoDigitFormatter;

    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 2

    .line 2272
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    if-le p1, v0, :cond_0

    .line 2273
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 2274
    :cond_0
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    .line 2275
    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    const/4 v0, 0x0

    .line 2289
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2290
    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 2292
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2293
    iget-boolean v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    if-le v0, v1, :cond_1

    .line 2294
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    .line 2296
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 2297
    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private initializeFadingEdges()V
    .locals 3

    .line 2208
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2209
    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setHorizontalFadingEdgeEnabled(Z)V

    .line 2210
    invoke-virtual {p0, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 2211
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextSize:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFadingEdgeLength(I)V

    goto :goto_0

    .line 2213
    :cond_0
    invoke-virtual {p0, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setHorizontalFadingEdgeEnabled(Z)V

    .line 2214
    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 2215
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextSize:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFadingEdgeLength(I)V

    :goto_0
    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    .line 2188
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->initializeSelectorWheelIndices()V

    .line 2189
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 2190
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextSize:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextSize:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2191
    array-length v0, v0

    int-to-float v0, v0

    .line 2192
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2193
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 2194
    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorTextGapWidth:I

    .line 2195
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getMaxTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorTextGapWidth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    .line 2196
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextCenterX:F

    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    goto :goto_0

    .line 2198
    :cond_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 2199
    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorTextGapHeight:I

    .line 2200
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getMaxTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorTextGapHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    .line 2201
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextCenterY:F

    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    .line 2203
    :goto_0
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    .line 2204
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateInputTextView()V

    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 2086
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2087
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 2088
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 2089
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2090
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    .line 2091
    iget-boolean v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    .line 2092
    invoke-direct {p0, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result v3

    .line 2094
    :cond_0
    aput v3, v0, v2

    .line 2095
    invoke-direct {p0, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isWrappingAllowed()Z
    .locals 3

    .line 1596
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorIndices:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 2012
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2013
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 2022
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown measure mode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2020
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 2018
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private moveToFinalScrollerPosition(Lcom/loper7/date_time_picker/number_picker/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    .line 977
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/Scroller;->forceFinished(Z)V

    .line 978
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 979
    invoke-virtual {p1}, Lcom/loper7/date_time_picker/number_picker/Scroller;->getFinalX()I

    move-result v1

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/number_picker/Scroller;->getCurrX()I

    move-result p1

    sub-int/2addr v1, p1

    .line 980
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    rem-int/2addr p1, v3

    .line 981
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    .line 983
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_1

    if-lez v3, :cond_0

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v3

    .line 991
    invoke-virtual {p0, v1, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->scrollBy(II)V

    return v0

    .line 995
    :cond_2
    invoke-virtual {p1}, Lcom/loper7/date_time_picker/number_picker/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/number_picker/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 996
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    rem-int/2addr p1, v3

    .line 997
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    .line 999
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_4

    if-lez v3, :cond_3

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    add-int/2addr v3, v4

    :cond_4
    :goto_1
    add-int/2addr v1, v3

    .line 1007
    invoke-virtual {p0, v2, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->scrollBy(II)V

    return v0

    :cond_5
    return v2
.end method

.method private notifyChange(II)V
    .locals 1

    .line 2378
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOnValueChangeListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;

    if-eqz v0, :cond_0

    .line 2379
    invoke-interface {v0, p0, p1, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;->onValueChange(Lcom/loper7/date_time_picker/number_picker/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 2236
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2239
    :cond_0
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mScrollState:I

    .line 2240
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOnScrollListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnScrollListener;

    if-eqz v0, :cond_1

    .line 2241
    invoke-interface {v0, p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnScrollListener;->onScrollStateChange(Lcom/loper7/date_time_picker/number_picker/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method private onScrollerFinished(Lcom/loper7/date_time_picker/number_picker/Scroller;)V
    .locals 1

    .line 2223
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    if-ne p1, v0, :cond_0

    .line 2224
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->ensureScrollWheelAdjusted()V

    .line 2225
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateInputTextView()V

    const/4 p1, 0x0

    .line 2226
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 2227
    :cond_0
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mScrollState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2228
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateInputTextView()V

    :cond_1
    :goto_0
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(Z)V
    .locals 2

    .line 2404
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    .line 2389
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    .line 2390
    new-instance v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/loper7/date_time_picker/number_picker/NumberPicker;)V

    iput-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    .line 2392
    :cond_0
    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2394
    :goto_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->access$000(Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 2395
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postSetSelectionCommand(II)V
    .locals 1

    .line 2465
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSetSelectionCommand:Lcom/loper7/date_time_picker/number_picker/NumberPicker$SetSelectionCommand;

    if-nez v0, :cond_0

    .line 2466
    new-instance p1, Lcom/loper7/date_time_picker/number_picker/NumberPicker$SetSelectionCommand;

    iget-object p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-direct {p1, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker$SetSelectionCommand;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSetSelectionCommand:Lcom/loper7/date_time_picker/number_picker/NumberPicker$SetSelectionCommand;

    goto :goto_0

    .line 2468
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker$SetSelectionCommand;->post(II)V

    :goto_0
    return-void
.end method

.method private pxToDp(F)F
    .locals 1

    .line 2661
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method private pxToSp(F)F
    .locals 1

    .line 2670
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    return p1
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 2420
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2421
    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2423
    :cond_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSetSelectionCommand:Lcom/loper7/date_time_picker/number_picker/NumberPicker$SetSelectionCommand;

    if-eqz v0, :cond_1

    .line 2424
    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker$SetSelectionCommand;->cancel()V

    :cond_1
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .line 2411
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/loper7/date_time_picker/number_picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2412
    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .line 2061
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2062
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2039
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 2040
    invoke-static {p1, p3, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 3

    .line 2106
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2110
    :cond_0
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    .line 2111
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result p1

    goto :goto_0

    .line 2113
    :cond_1
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2114
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2116
    :goto_0
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    .line 2117
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    .line 2119
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mScrollState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 2120
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateInputTextView()V

    :cond_2
    if-eqz p2, :cond_3

    .line 2123
    invoke-direct {p0, v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->notifyChange(II)V

    .line 2125
    :cond_3
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->initializeSelectorWheelIndices()V

    .line 2126
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateAccessibilityDescription()V

    .line 2127
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method private setWidthAndHeight()V
    .locals 4

    .line 2687
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    const/high16 v1, 0x42680000    # 58.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 2688
    iput v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinHeight:I

    .line 2689
    invoke-direct {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxHeight:I

    .line 2690
    invoke-direct {p0, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinWidth:I

    .line 2691
    iput v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxWidth:I

    goto :goto_0

    .line 2693
    :cond_0
    iput v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinHeight:I

    .line 2694
    invoke-direct {p0, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxHeight:I

    .line 2695
    invoke-direct {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinWidth:I

    .line 2696
    iput v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxWidth:I

    :goto_0
    return-void
.end method

.method private spToPx(F)F
    .locals 2

    .line 2666
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 2665
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private stringToFormatter(Ljava/lang/String;)Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;
    .locals 1

    .line 2674
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2678
    :cond_0
    new-instance v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker$1;

    invoke-direct {v0, p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker$1;-><init>(Lcom/loper7/date_time_picker/number_picker/NumberPicker;Ljava/lang/String;)V

    return-object v0
.end method

.method private tryComputeMaxWidth()V
    .locals 6

    .line 1516
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mComputeMaxWidth:Z

    if-nez v0, :cond_0

    return-void

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getMaxTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1521
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 1524
    iget-object v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1530
    :cond_2
    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 1533
    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_3

    .line 1537
    :cond_4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v4, v0, v1

    .line 1538
    iget-object v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    float-to-int v3, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    .line 1544
    :goto_3
    iget-object v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1545
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxWidth:I

    if-eq v1, v0, :cond_7

    .line 1546
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxWidth:I

    .line 1547
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    :cond_7
    return-void
.end method

.method private updateAccessibilityDescription()V
    .locals 1

    .line 2135
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2139
    :cond_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateInputTextView()V
    .locals 3

    .line 2359
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 2361
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2365
    :cond_1
    iget-object v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2366
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 2370
    :cond_2
    iget-object v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->label:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateWrapSelectorWheel()V
    .locals 1

    .line 1592
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isWrappingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheelPreferred:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    return-void
.end method


# virtual methods
.method protected computeHorizontalScrollExtent()I
    .locals 1

    .line 1398
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->computeScrollExtent(Z)I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 1388
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->computeScrollOffset(Z)I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 1393
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->computeScrollRange(Z)I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 1238
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isScrollerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    .line 1243
    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    .line 1245
    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1249
    :cond_1
    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/Scroller;->computeScrollOffset()Z

    .line 1250
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1251
    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/Scroller;->getCurrX()I

    move-result v1

    .line 1252
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerX:I

    if-nez v3, :cond_2

    .line 1253
    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/Scroller;->getStartX()I

    move-result v3

    iput v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerX:I

    .line 1255
    :cond_2
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerX:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->scrollBy(II)V

    .line 1256
    iput v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerX:I

    goto :goto_0

    .line 1258
    :cond_3
    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/Scroller;->getCurrY()I

    move-result v1

    .line 1259
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerY:I

    if-nez v3, :cond_4

    .line 1260
    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/Scroller;->getStartY()I

    move-result v3

    iput v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerY:I

    .line 1262
    :cond_4
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerY:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->scrollBy(II)V

    .line 1263
    iput v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerY:I

    .line 1265
    :goto_0
    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1266
    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollerFinished(Lcom/loper7/date_time_picker/number_picker/Scroller;)V

    goto :goto_1

    .line 1268
    :cond_5
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->postInvalidate()V

    :goto_1
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 1413
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->computeScrollExtent(Z)I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 1403
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->computeScrollOffset(Z)I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->computeScrollRange(Z)I

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1192
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->removeAllCallbacks()V

    goto :goto_0

    .line 1200
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 1214
    :cond_2
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastHandledDownDpadKeyCode:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    .line 1215
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastHandledDownDpadKeyCode:I

    return v3

    .line 1202
    :cond_3
    iget-boolean v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_4

    .line 1203
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_1

    .line 1221
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1204
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->requestFocus()Z

    .line 1205
    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 1206
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->removeAllCallbacks()V

    .line 1207
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/number_picker/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 1208
    :goto_2
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->changeValueByOne(Z)V

    :cond_8
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1184
    :cond_0
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->removeAllCallbacks()V

    .line 1187
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1230
    :cond_0
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->removeAllCallbacks()V

    .line 1233
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1761
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1762
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 1763
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 1739
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getFadingEdgeStrength(Z)F

    move-result v0

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1698
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 2937
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerColor:I

    return v0
.end method

.method public getDividerDistance()F
    .locals 1

    .line 2941
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDistance:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->pxToDp(F)F

    move-result v0

    return v0
.end method

.method public getDividerThickness()F
    .locals 1

    .line 2945
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerThickness:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->pxToDp(F)F

    move-result v0

    return v0
.end method

.method public getFadingEdgeStrength()F
    .locals 1

    .line 2969
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFadingEdgeStrength:F

    return v0
.end method

.method public getFormatter()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;
    .locals 1

    .line 2961
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 3033
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->label:Ljava/lang/String;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 1744
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getFadingEdgeStrength(Z)F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 3021
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLineSpacingMultiplier:F

    return v0
.end method

.method public getMaxFlingVelocityCoefficient()I
    .locals 1

    .line 3025
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxFlingVelocityCoefficient:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1663
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1628
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 2949
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOrder:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 2953
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOrientation:I

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .line 1749
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getFadingEdgeStrength(Z)F

    move-result v0

    return v0
.end method

.method public getSelectedTextAlign()I
    .locals 1

    .line 2977
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextAlign:I

    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 2981
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextColor:I

    return v0
.end method

.method public getSelectedTextSize()F
    .locals 1

    .line 2985
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextSize:F

    return v0
.end method

.method public getSelectedTextStrikeThru()Z
    .locals 1

    .line 2989
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextStrikeThru:Z

    return v0
.end method

.method public getSelectedTextUnderline()Z
    .locals 1

    .line 2993
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextUnderline:Z

    return v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 2997
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextAlign:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 3001
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 3005
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextSize:F

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->spToPx(F)F

    move-result v0

    return v0
.end method

.method public getTextStrikeThru()Z
    .locals 1

    .line 3009
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextStrikeThru:Z

    return v0
.end method

.method public getTextUnderline()Z
    .locals 1

    .line 3013
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextUnderline:Z

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 1734
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getFadingEdgeStrength(Z)F

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 3017
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1619
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    return v0
.end method

.method public getWheelItemCount()I
    .locals 1

    .line 2957
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelItemCount:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1559
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method public isAccessibilityDescriptionEnabled()Z
    .locals 1

    .line 2933
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    return v0
.end method

.method public isAscendingOrder()Z
    .locals 1

    .line 2929
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getOrder()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFadingEdgeEnabled()Z
    .locals 1

    .line 2965
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFadingEdgeEnabled:Z

    return v0
.end method

.method public isHorizontalMode()Z
    .locals 1

    .line 2925
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrollerEnabled()Z
    .locals 1

    .line 2973
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mScrollerEnabled:Z

    return v0
.end method

.method public isSelectedTextBold()Z
    .locals 1

    .line 3045
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->selectedTextBold:Z

    return v0
.end method

.method public isTextBold()Z
    .locals 1

    .line 3037
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->textBold:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1771
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 1772
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1773
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1418
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1419
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mNumberFormatter:Ljava/text/NumberFormat;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1754
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1755
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->removeAllCallbacks()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1780
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1782
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mHideWheelUntilFocused:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1784
    :goto_1
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    .line 1785
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    int-to-float v3, v3

    .line 1786
    iget-object v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getBaseline()I

    move-result v5

    iget-object v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 1787
    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mRealWheelItemCount:I

    if-ge v6, v4, :cond_3

    .line 1788
    iget v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLeftDividerLeft:I

    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mRightDividerRight:I

    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getBottom()I

    move-result v7

    invoke-virtual {p1, v4, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    .line 1791
    :cond_2
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 1792
    iget v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    int-to-float v5, v5

    .line 1793
    iget v6, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mRealWheelItemCount:I

    if-ge v6, v4, :cond_3

    .line 1794
    iget v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTopDividerTop:I

    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getRight()I

    move-result v6

    iget v7, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mBottomDividerBottom:I

    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1799
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getSelectorIndices()[I

    move-result-object v4

    const/4 v6, 0x0

    .line 1800
    :goto_3
    array-length v7, v4

    if-ge v6, v7, :cond_10

    .line 1802
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isAscendingOrder()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    array-length v7, v4

    sub-int/2addr v7, v6

    sub-int/2addr v7, v1

    :goto_4
    aget v7, v4, v7

    .line 1804
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1806
    iget v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    if-ne v6, v8, :cond_5

    .line 1807
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v9

    iget v10, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextAlign:I

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1808
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextSize:F

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1809
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1810
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v9, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->selectedTextBold:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1811
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v9, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextStrikeThru:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 1812
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v9, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextUnderline:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1813
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1814
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->label:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 1816
    :cond_5
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v9

    iget v10, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextAlign:I

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1817
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextSize:F

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1818
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1819
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v9, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->textBold:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1820
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v9, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextStrikeThru:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 1821
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v9, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextUnderline:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1822
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1823
    iget-object v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->label:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    move-object v9, v7

    if-nez v9, :cond_6

    goto/16 :goto_a

    :cond_6
    if-eqz v0, :cond_7

    .line 1834
    iget v7, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    if-ne v6, v7, :cond_8

    :cond_7
    iget v7, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    if-ne v6, v7, :cond_e

    iget-object v7, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 1835
    invoke-virtual {v7}, Landroid/widget/EditText;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_e

    .line 1837
    :cond_8
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v7

    if-nez v7, :cond_9

    .line 1838
    iget-object v7, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getPaintCenterY(Landroid/graphics/Paint$FontMetrics;)F

    move-result v7

    add-float/2addr v7, v5

    goto :goto_6

    :cond_9
    move v7, v5

    .line 1844
    :goto_6
    iget v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    if-eq v6, v8, :cond_d

    iget v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mItemSpacing:I

    if-eqz v8, :cond_d

    .line 1845
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1846
    iget v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    if-le v6, v8, :cond_a

    .line 1847
    iget v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mItemSpacing:I

    goto :goto_8

    .line 1849
    :cond_a
    iget v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mItemSpacing:I

    neg-int v8, v8

    goto :goto_8

    .line 1852
    :cond_b
    iget v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    if-le v6, v8, :cond_c

    .line 1853
    iget v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mItemSpacing:I

    goto :goto_7

    .line 1855
    :cond_c
    iget v8, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mItemSpacing:I

    neg-int v8, v8

    :goto_7
    move v10, v8

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_8
    const/4 v10, 0x0

    :goto_9
    int-to-float v8, v8

    add-float v11, v3, v8

    int-to-float v8, v10

    add-float/2addr v7, v8

    .line 1860
    iget-object v12, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    move-object v8, p0

    move v10, v11

    move v11, v7

    move-object v13, p1

    invoke-direct/range {v8 .. v13}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1863
    :cond_e
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1864
    iget v7, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    goto :goto_a

    .line 1866
    :cond_f
    iget v7, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 1871
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_12

    .line 1874
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 1875
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1876
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->drawHorizontalDividers(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 1878
    :cond_11
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->drawVerticalDividers(Landroid/graphics/Canvas;)V

    :cond_12
    :goto_b
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1987
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1988
    const-class v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1989
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isScrollerEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1990
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    mul-int v1, v1, v2

    .line 1991
    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    sub-int/2addr v3, v0

    mul-int v3, v3, v2

    .line 1992
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1993
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 1994
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_0

    .line 1996
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1997
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1016
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1020
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    .line 1025
    :cond_1
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->removeAllCallbacks()V

    .line 1027
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1029
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownEventX:F

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownOrMoveEventX:F

    .line 1031
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/number_picker/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1032
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/loper7/date_time_picker/number_picker/Scroller;->forceFinished(Z)V

    .line 1033
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/loper7/date_time_picker/number_picker/Scroller;->forceFinished(Z)V

    .line 1034
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollerFinished(Lcom/loper7/date_time_picker/number_picker/Scroller;)V

    .line 1035
    invoke-direct {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollStateChange(I)V

    goto/16 :goto_0

    .line 1036
    :cond_2
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/number_picker/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1037
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/loper7/date_time_picker/number_picker/Scroller;->forceFinished(Z)V

    .line 1038
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/loper7/date_time_picker/number_picker/Scroller;->forceFinished(Z)V

    .line 1039
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollerFinished(Lcom/loper7/date_time_picker/number_picker/Scroller;)V

    goto/16 :goto_0

    .line 1040
    :cond_3
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownEventX:F

    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLeftDividerLeft:I

    int-to-float v3, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mRightDividerRight:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    .line 1042
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    .line 1043
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 1046
    invoke-direct {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    goto :goto_0

    .line 1047
    :cond_5
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mRightDividerRight:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 1048
    invoke-direct {p0, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    goto :goto_0

    .line 1051
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownEventY:F

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownOrMoveEventY:F

    .line 1052
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/number_picker/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1053
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/loper7/date_time_picker/number_picker/Scroller;->forceFinished(Z)V

    .line 1054
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/loper7/date_time_picker/number_picker/Scroller;->forceFinished(Z)V

    .line 1055
    invoke-direct {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 1056
    :cond_7
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/number_picker/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1057
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/loper7/date_time_picker/number_picker/Scroller;->forceFinished(Z)V

    .line 1058
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAdjustScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/loper7/date_time_picker/number_picker/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 1059
    :cond_8
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownEventY:F

    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTopDividerTop:I

    int-to-float v3, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_9

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mBottomDividerBottom:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_9

    .line 1061
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    .line 1062
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    .line 1065
    invoke-direct {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    goto :goto_0

    .line 1066
    :cond_a
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mBottomDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 1067
    invoke-direct {p0, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    :cond_b
    :goto_0
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 923
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getMeasuredWidth()I

    move-result p2

    .line 924
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getMeasuredHeight()I

    move-result p3

    .line 927
    iget-object p4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 928
    iget-object p5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 929
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 930
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 933
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    .line 934
    iget-object p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    sub-float/2addr p2, p4

    iput p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextCenterX:F

    .line 935
    iget-object p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getY()F

    move-result p2

    iget-object p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextCenterY:F

    if-eqz p1, :cond_1

    .line 939
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->initializeSelectorWheel()V

    .line 940
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->initializeFadingEdges()V

    .line 942
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerThickness:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDistance:I

    add-int/2addr p1, p2

    .line 943
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 944
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDistance:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerThickness:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLeftDividerLeft:I

    add-int/2addr p2, p1

    .line 945
    iput p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mRightDividerRight:I

    .line 946
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mBottomDividerBottom:I

    goto :goto_0

    .line 948
    :cond_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDistance:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerThickness:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTopDividerTop:I

    add-int/2addr p2, p1

    .line 949
    iput p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mBottomDividerBottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 957
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->makeMeasureSpec(II)I

    move-result v0

    .line 958
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->makeMeasureSpec(II)I

    move-result v1

    .line 959
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 961
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinWidth:I

    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p1

    .line 963
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinHeight:I

    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p2

    .line 965
    invoke-virtual {p0, p1, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1075
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isScrollerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 1082
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1084
    :cond_2
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1085
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    .line 1088
    :cond_3
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 1090
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mScrollState:I

    if-eq v0, v3, :cond_4

    .line 1091
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownEventX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 1092
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTouchSlop:I

    if-le v0, v1, :cond_5

    .line 1093
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->removeAllCallbacks()V

    .line 1094
    invoke-direct {p0, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 1097
    :cond_4
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownOrMoveEventX:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 1098
    invoke-virtual {p0, v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->scrollBy(II)V

    .line 1099
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    .line 1101
    :cond_5
    :goto_0
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownOrMoveEventX:F

    goto/16 :goto_5

    .line 1103
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1104
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mScrollState:I

    if-eq v0, v3, :cond_7

    .line 1105
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownEventY:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 1106
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTouchSlop:I

    if-le v0, v1, :cond_8

    .line 1107
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->removeAllCallbacks()V

    .line 1108
    invoke-direct {p0, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollStateChange(I)V

    goto :goto_1

    .line 1111
    :cond_7
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownOrMoveEventY:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 1112
    invoke-virtual {p0, v1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->scrollBy(II)V

    .line 1113
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    .line 1115
    :cond_8
    :goto_1
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownOrMoveEventY:F

    goto/16 :goto_5

    .line 1120
    :cond_9
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->removeChangeCurrentByOneFromLongPress()V

    .line 1121
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1122
    iget v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1123
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1124
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 1125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinimumFlingVelocity:I

    if-le v4, v5, :cond_a

    .line 1126
    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->fling(I)V

    .line 1127
    invoke-direct {p0, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollStateChange(I)V

    goto/16 :goto_4

    .line 1129
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    .line 1130
    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownEventX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 1131
    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTouchSlop:I

    if-gt v0, v2, :cond_d

    .line 1132
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_b

    .line 1135
    invoke-direct {p0, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->changeValueByOne(Z)V

    goto :goto_2

    :cond_b
    if-gez p1, :cond_c

    .line 1137
    invoke-direct {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->changeValueByOne(Z)V

    goto :goto_2

    .line 1139
    :cond_c
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->ensureScrollWheelAdjusted()V

    goto :goto_2

    .line 1142
    :cond_d
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->ensureScrollWheelAdjusted()V

    .line 1144
    :goto_2
    invoke-direct {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollStateChange(I)V

    goto :goto_4

    .line 1147
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 1148
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinimumFlingVelocity:I

    if-le v4, v5, :cond_f

    .line 1149
    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->fling(I)V

    .line 1150
    invoke-direct {p0, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollStateChange(I)V

    goto :goto_4

    .line 1152
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    .line 1153
    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLastDownEventY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 1154
    iget v2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTouchSlop:I

    if-gt v0, v2, :cond_12

    .line 1155
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_10

    .line 1158
    invoke-direct {p0, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->changeValueByOne(Z)V

    goto :goto_3

    :cond_10
    if-gez p1, :cond_11

    .line 1160
    invoke-direct {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->changeValueByOne(Z)V

    goto :goto_3

    .line 1162
    :cond_11
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->ensureScrollWheelAdjusted()V

    goto :goto_3

    .line 1165
    :cond_12
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->ensureScrollWheelAdjusted()V

    .line 1167
    :goto_3
    invoke-direct {p0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollStateChange(I)V

    .line 1170
    :goto_4
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 1171
    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_5
    return v3
.end method

.method public scrollBy(II)V
    .locals 5

    .line 1280
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isScrollerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1283
    :cond_0
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 1284
    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    .line 1285
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getMaxTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 1286
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1287
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isAscendingOrder()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1288
    iget-boolean p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_1

    if-lez p1, :cond_1

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget v3, v0, v3

    iget v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    if-gt v3, v4, :cond_1

    .line 1290
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_1
    if-nez p2, :cond_4

    if-gez p1, :cond_4

    .line 1293
    iget p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget p2, v0, p2

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    if-lt p2, v3, :cond_4

    .line 1295
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    return-void

    .line 1299
    :cond_2
    iget-boolean p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget v3, v0, v3

    iget v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    if-lt v3, v4, :cond_3

    .line 1301
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-gez p1, :cond_4

    .line 1304
    iget p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget p2, v0, p2

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    if-gt p2, v3, :cond_4

    .line 1306
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    return-void

    .line 1311
    :cond_4
    iget p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_0

    .line 1313
    :cond_5
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isAscendingOrder()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1314
    iget-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p1, :cond_6

    if-lez p2, :cond_6

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget v3, v0, v3

    iget v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    if-gt v3, v4, :cond_6

    .line 1316
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_6
    if-nez p1, :cond_9

    if-gez p2, :cond_9

    .line 1319
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    if-lt p1, v3, :cond_9

    .line 1321
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    return-void

    .line 1325
    :cond_7
    iget-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p1, :cond_8

    if-lez p2, :cond_8

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget v3, v0, v3

    iget v4, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    if-lt v3, v4, :cond_8

    .line 1327
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_8
    if-nez p1, :cond_9

    if-gez p2, :cond_9

    .line 1330
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    iget v3, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    if-gt p1, v3, :cond_9

    .line 1332
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    return-void

    .line 1337
    :cond_9
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    .line 1340
    :cond_a
    :goto_0
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    iget p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    sub-int p2, p1, p2

    const/4 v3, 0x1

    if-le p2, v2, :cond_c

    .line 1341
    iget p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    .line 1342
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isAscendingOrder()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1343
    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->decrementSelectorIndices([I)V

    goto :goto_1

    .line 1345
    :cond_b
    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->incrementSelectorIndices([I)V

    .line 1347
    :goto_1
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    invoke-direct {p0, p1, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValueInternal(IZ)V

    .line 1348
    iget-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p1, :cond_a

    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    iget p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    if-ge p1, p2, :cond_a

    .line 1349
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_0

    .line 1352
    :cond_c
    :goto_2
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    iget p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    sub-int p2, p1, p2

    neg-int v4, v2

    if-ge p2, v4, :cond_e

    .line 1353
    iget p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    .line 1354
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isAscendingOrder()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1355
    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->incrementSelectorIndices([I)V

    goto :goto_3

    .line 1357
    :cond_d
    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->decrementSelectorIndices([I)V

    .line 1359
    :goto_3
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    invoke-direct {p0, p1, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValueInternal(IZ)V

    .line 1360
    iget-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p1, :cond_c

    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    iget p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    if-le p1, p2, :cond_c

    .line 1361
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_2

    :cond_e
    if-eq v1, p1, :cond_10

    .line 1366
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    .line 1367
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    invoke-virtual {p0, p1, p2, v1, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollChanged(IIII)V

    goto :goto_4

    .line 1369
    :cond_f
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mCurrentScrollOffset:I

    invoke-virtual {p0, p2, p1, p2, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->onScrollChanged(IIII)V

    :cond_10
    :goto_4
    return-void
.end method

.method public setAccessibilityDescriptionEnabled(Z)V
    .locals 0

    .line 2701
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 1714
    :cond_0
    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    const/high16 v0, 0xa0000

    if-eqz p1, :cond_1

    .line 1717
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 1720
    :cond_1
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1723
    :goto_0
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateInputTextView()V

    .line 1724
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1725
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->tryComputeMaxWidth()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 2705
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerColor:I

    .line 2706
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 2707
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 2711
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDividerColor(I)V

    return-void
.end method

.method public setDividerDistance(I)V
    .locals 0

    .line 2715
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerDistance:I

    return-void
.end method

.method public setDividerDistanceResource(I)V
    .locals 1

    .line 2719
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDividerDistance(I)V

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 0

    .line 2728
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerThickness:I

    return-void
.end method

.method public setDividerThicknessResource(I)V
    .locals 1

    .line 2732
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDividerThickness(I)V

    return-void
.end method

.method public setDividerType(I)V
    .locals 0

    .line 2723
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mDividerType:I

    .line 2724
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1274
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1275
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 0

    .line 2774
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFadingEdgeEnabled:Z

    return-void
.end method

.method public setFadingEdgeStrength(F)V
    .locals 0

    .line 2778
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFadingEdgeStrength:F

    return-void
.end method

.method public setFormatter(I)V
    .locals 1

    .line 2770
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFormatter(Ljava/lang/String;)V

    return-void
.end method

.method public setFormatter(Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;)V
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    .line 1464
    :cond_0
    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    .line 1465
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1466
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateInputTextView()V

    return-void
.end method

.method public setFormatter(Ljava/lang/String;)V
    .locals 1

    .line 2762
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2766
    :cond_0
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->stringToFormatter(Ljava/lang/String;)Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFormatter(Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 2921
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mItemSpacing:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 3029
    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->label:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 2911
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLineSpacingMultiplier:F

    return-void
.end method

.method public setMaxFlingVelocityCoefficient(I)V
    .locals 1

    .line 2915
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 2916
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxFlingVelocityCoefficient:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaximumFlingVelocity:I

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1680
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMaxValue:I

    .line 1681
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    if-ge p1, v0, :cond_0

    .line 1682
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    .line 1685
    :cond_0
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateWrapSelectorWheel()V

    .line 1686
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1687
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateInputTextView()V

    .line 1688
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->tryComputeMaxWidth()V

    .line 1689
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void

    .line 1678
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1645
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mMinValue:I

    .line 1646
    iget v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    if-le p1, v0, :cond_0

    .line 1647
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mValue:I

    .line 1650
    :cond_0
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateWrapSelectorWheel()V

    .line 1651
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1652
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateInputTextView()V

    .line 1653
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->tryComputeMaxWidth()V

    .line 1654
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1428
    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1610
    iput-wide p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mLongPressUpdateInterval:J

    return-void
.end method

.method public setOnScrollListener(Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnScrollListener;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOnScrollListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnScrollListener;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;)V
    .locals 0

    .line 1437
    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOnValueChangeListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 2742
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOrder:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 2746
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mOrientation:I

    .line 2747
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setWidthAndHeight()V

    .line 2748
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->requestLayout()V

    return-void
.end method

.method public setScrollerEnabled(Z)V
    .locals 0

    .line 2782
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mScrollerEnabled:Z

    return-void
.end method

.method public setSelectedTextAlign(I)V
    .locals 0

    .line 2786
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextAlign:I

    return-void
.end method

.method public setSelectedTextBold(Z)V
    .locals 0

    .line 3049
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->selectedTextBold:Z

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 2790
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextColor:I

    .line 2791
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2792
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 1

    .line 2796
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextColor(I)V

    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 1

    .line 2800
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextSize:F

    .line 2801
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->pxToSp(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 2802
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method public setSelectedTextSize(I)V
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextSize(F)V

    return-void
.end method

.method public setSelectedTextStrikeThru(Z)V
    .locals 0

    .line 2810
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextStrikeThru:Z

    return-void
.end method

.method public setSelectedTextUnderline(Z)V
    .locals 0

    .line 2814
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTextUnderline:Z

    return-void
.end method

.method public setSelectedTypeface(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2845
    invoke-virtual {p0, p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTypeface(II)V

    return-void
.end method

.method public setSelectedTypeface(II)V
    .locals 1

    .line 2841
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 2818
    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2820
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 2821
    :cond_0
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 2822
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 2824
    :cond_1
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2826
    :goto_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2837
    invoke-virtual {p0, p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;I)V
    .locals 1

    .line 2830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2833
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    .line 2849
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextAlign:I

    return-void
.end method

.method public setTextBold(Z)V
    .locals 0

    .line 3041
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->textBold:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 2853
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextColor:I

    .line 2854
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2855
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 2859
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 2863
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextSize:F

    .line 2864
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2865
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 2869
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextSize(F)V

    return-void
.end method

.method public setTextStrikeThru(Z)V
    .locals 0

    .line 2873
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextStrikeThru:Z

    return-void
.end method

.method public setTextUnderline(Z)V
    .locals 0

    .line 2877
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTextUnderline:Z

    return-void
.end method

.method public setTypeface(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2907
    invoke-virtual {p0, p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTypeface(II)V

    return-void
.end method

.method public setTypeface(II)V
    .locals 1

    .line 2903
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 2881
    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2883
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2884
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 2886
    :cond_0
    iget-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2888
    :goto_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2899
    invoke-virtual {p0, p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;I)V
    .locals 1

    .line 2892
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2895
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1498
    invoke-direct {p0, p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValueInternal(IZ)V

    return-void
.end method

.method public setWheelItemCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2755
    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mRealWheelItemCount:I

    const/4 v0, 0x3

    .line 2756
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelItemCount:I

    .line 2757
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    .line 2758
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorIndices:[I

    return-void

    .line 2753
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wheel item count must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1580
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 1581
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->updateWrapSelectorWheel()V

    return-void
.end method

.method public smoothScroll(ZI)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2176
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mSelectorElementSize:I

    :goto_0
    mul-int v4, p1, p2

    .line 2177
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->isHorizontalMode()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2178
    iput p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerX:I

    .line 2179
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/16 v5, 0x12c

    move v3, v4

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/loper7/date_time_picker/number_picker/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 2181
    :cond_1
    iput p2, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mPreviousScrollerY:I

    .line 2182
    iget-object v0, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mFlingScroller:Lcom/loper7/date_time_picker/number_picker/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Lcom/loper7/date_time_picker/number_picker/Scroller;->startScroll(IIIII)V

    .line 2184
    :goto_1
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->invalidate()V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 2162
    invoke-direct {p0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    iget v1, p0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->mWheelMiddleItemIndex:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-le p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr p1, v0

    .line 2166
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->smoothScroll(ZI)V

    return-void
.end method
