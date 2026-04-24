.class public Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;
.super Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;
.source "DialogPsychicBookBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback91:Landroid/view/View$OnClickListener;

.field private final mCallback92:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080505

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803e3

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803e4

    const/16 v2, 0x9

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803e5

    const/16 v2, 0xa

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080506

    const/16 v2, 0xb

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803e6

    const/16 v2, 0xc

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080507

    const/16 v2, 0xd

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803e7

    const/16 v2, 0xe

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080508

    const/16 v2, 0xf

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803e8

    const/16 v2, 0x10

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080509

    const/16 v2, 0x11

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    .line 53
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    invoke-direct/range {v0 .. v16}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 335
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 70
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 72
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 74
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 76
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v4, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->textView40:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v4, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->textView41:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 80
    invoke-virtual {v2, v1}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 82
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mCallback92:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mCallback91:Landroid/view/View$OnClickListener;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmDateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmDateSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmTeacherSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTeacherSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    .line 182
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTimeSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmTypeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTypeSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 311
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;->confirm()V

    goto :goto_0

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 328
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;->cancel()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 193
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    .line 194
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;

    .line 204
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;

    const-wide/16 v6, 0x5f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x54

    const-wide/16 v10, 0x58

    const-wide/16 v12, 0x51

    const-wide/16 v14, 0x52

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_8

    and-long v6, v2, v12

    cmp-long v17, v6, v4

    if-eqz v17, :cond_1

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->getTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    const/4 v7, 0x0

    .line 215
    invoke-virtual {v1, v7, v6}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 220
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v17, v2, v14

    cmp-long v7, v17, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->getTypeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v16

    :goto_2
    const/4 v12, 0x1

    .line 229
    invoke-virtual {v1, v12, v7}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 234
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, v16

    :goto_3
    and-long v12, v2, v8

    cmp-long v19, v12, v4

    if-eqz v19, :cond_5

    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->getDateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object/from16 v12, v16

    :goto_4
    const/4 v13, 0x2

    .line 243
    invoke-virtual {v1, v13, v12}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_5

    .line 248
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_5
    move-object/from16 v12, v16

    :goto_5
    and-long v19, v2, v10

    cmp-long v13, v19, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;->getTeacherSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, v16

    :goto_6
    const/4 v13, 0x3

    .line 257
    invoke-virtual {v1, v13, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_7

    .line 262
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v16

    :cond_7
    move-object/from16 v0, v16

    goto :goto_7

    :cond_8
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v7, v6

    move-object v12, v7

    :goto_7
    and-long v13, v2, v14

    cmp-long v15, v13, v4

    if-eqz v15, :cond_9

    .line 270
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v13, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_a

    .line 275
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long v7, v2, v8

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    .line 280
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v7, 0x51

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_c

    .line 285
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v6, 0x40

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 290
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->textView40:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mCallback91:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->textView41:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mCallback92:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 194
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 99
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 101
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 90
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->onChangeVmTeacherSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 145
    :cond_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->onChangeVmDateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 143
    :cond_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->onChangeVmTypeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 141
    :cond_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->onChangeVmTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->notifyPropertyChanged(I)V

    .line 134
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 109
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 112
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 125
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
