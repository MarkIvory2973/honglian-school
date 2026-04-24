.class public Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentSettingBinding;
.source "FragmentSettingBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etUrlandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback85:Landroid/view/View$OnClickListener;

.field private final mCallback86:Landroid/view/View$OnClickListener;

.field private final mCallback87:Landroid/view/View$OnClickListener;

.field private final mCallback88:Landroid/view/View$OnClickListener;

.field private final mCallback89:Landroid/view/View$OnClickListener;

.field private final mCallback90:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView10:Landroid/widget/Switch;

.field private final mboundView11:Landroid/widget/Switch;

.field private final mboundView12:Landroid/widget/Switch;

.field private final mboundView13:Landroid/widget/Switch;

.field private final mboundView14:Landroid/widget/Switch;

.field private final mboundView15:Landroid/widget/Switch;

.field private final mboundView16:Landroid/widget/Switch;

.field private final mboundView17:Landroid/widget/Switch;

.field private final mboundView18:Landroid/widget/Switch;

.field private final mboundView19:Landroid/widget/Switch;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView20:Landroid/widget/Switch;

.field private final mboundView21:Landroid/widget/Switch;

.field private final mboundView22:Landroid/widget/Switch;

.field private final mboundView23:Landroid/widget/Switch;

.field private final mboundView24:Landroid/widget/RelativeLayout;

.field private final mboundView25:Landroid/widget/RelativeLayout;

.field private final mboundView26:Landroid/widget/RelativeLayout;

.field private final mboundView27:Landroid/widget/RelativeLayout;

.field private final mboundView28:Landroid/widget/RelativeLayout;

.field private final mboundView29:Landroid/widget/RelativeLayout;

.field private final mboundView3:Landroid/widget/RelativeLayout;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/RelativeLayout;

.field private final mboundView6:Landroid/widget/TextView;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/Switch;

.field private final mboundView9:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080462

    const/16 v2, 0x1e

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080442

    const/16 v2, 0x1f

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d4

    const/16 v2, 0x20

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d1

    const/16 v2, 0x21

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804a7

    const/16 v2, 0x22

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08045f

    const/16 v2, 0x23

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080495

    const/16 v2, 0x24

    .line 23
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

    .line 139
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
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

    move-object v12, p0

    const/16 v3, 0x15

    const/4 v13, 0x1

    .line 142
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/hl/classtabletapp/databinding/FragmentSettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 100
    new-instance v0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl$1;-><init>(Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;)V

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->etUrlandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 1242
    iput-wide v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 152
    iget-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->etUrl:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 153
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 155
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView10:Landroid/widget/Switch;

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 157
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView11:Landroid/widget/Switch;

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 159
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView12:Landroid/widget/Switch;

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 161
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView13:Landroid/widget/Switch;

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 163
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView14:Landroid/widget/Switch;

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 165
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView15:Landroid/widget/Switch;

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 167
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView16:Landroid/widget/Switch;

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 169
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView17:Landroid/widget/Switch;

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 171
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView18:Landroid/widget/Switch;

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 173
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView19:Landroid/widget/Switch;

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 175
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x14

    .line 177
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView20:Landroid/widget/Switch;

    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x15

    .line 179
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView21:Landroid/widget/Switch;

    .line 180
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x16

    .line 181
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView22:Landroid/widget/Switch;

    .line 182
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x17

    .line 183
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView23:Landroid/widget/Switch;

    .line 184
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x18

    .line 185
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView24:Landroid/widget/RelativeLayout;

    .line 186
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x19

    .line 187
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView25:Landroid/widget/RelativeLayout;

    .line 188
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x1a

    .line 189
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView26:Landroid/widget/RelativeLayout;

    .line 190
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x1b

    .line 191
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView27:Landroid/widget/RelativeLayout;

    .line 192
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x1c

    .line 193
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView28:Landroid/widget/RelativeLayout;

    .line 194
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x1d

    .line 195
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView29:Landroid/widget/RelativeLayout;

    .line 196
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 197
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    .line 198
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 199
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 201
    aget-object v5, p3, v4

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView5:Landroid/widget/RelativeLayout;

    .line 202
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 203
    aget-object v6, p3, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 205
    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 206
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x8

    .line 207
    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Switch;

    iput-object v6, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView8:Landroid/widget/Switch;

    .line 208
    invoke-virtual {v6, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x9

    .line 209
    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Switch;

    iput-object v6, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView9:Landroid/widget/Switch;

    .line 210
    invoke-virtual {v6, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 211
    invoke-virtual {p0, v1}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 213
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v2}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mCallback87:Landroid/view/View$OnClickListener;

    .line 214
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mCallback86:Landroid/view/View$OnClickListener;

    .line 215
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v5}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mCallback90:Landroid/view/View$OnClickListener;

    .line 216
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v3}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mCallback88:Landroid/view/View$OnClickListener;

    .line 217
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v4}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mCallback89:Landroid/view/View$OnClickListener;

    .line 218
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mCallback85:Landroid/view/View$OnClickListener;

    .line 219
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmFingerCodeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmFingerCodeSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 484
    monitor-enter p0

    .line 485
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 486
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

.method private onChangeVmIpSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIpSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 468
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

.method private onChangeVmIsAccessCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsAccessCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 493
    monitor-enter p0

    .line 494
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 495
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

.method private onChangeVmIsAiSportCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsAiSportCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 349
    monitor-enter p0

    .line 350
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 351
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

.method private onChangeVmIsAttendanceCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsAttendanceCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 421
    monitor-enter p0

    .line 422
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 423
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

.method private onChangeVmIsAutoReplyCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsAutoReplyCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 475
    monitor-enter p0

    .line 476
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 477
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

.method private onChangeVmIsCardCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsCardCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 387
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

.method private onChangeVmIsClassCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsClassCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 333
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

.method private onChangeVmIsCoinCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsCoinCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 504
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

.method private onChangeVmIsFaceCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsFaceCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 367
    monitor-enter p0

    .line 368
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 369
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

.method private onChangeVmIsMailBoxCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsMailBoxCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 457
    monitor-enter p0

    .line 458
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 459
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

.method private onChangeVmIsNewHomeCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsNewHomeCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 439
    monitor-enter p0

    .line 440
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 441
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

.method private onChangeVmIsOrderCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsOrderCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 324
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

.method private onChangeVmIsPsychicCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsPsychicCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 342
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

.method private onChangeVmIsQualityCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsQualityCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 360
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

.method private onChangeVmIsReadCardCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsReadCardCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 414
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

.method private onChangeVmIsSlkCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsSlkCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 376
    monitor-enter p0

    .line 377
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 378
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

.method private onChangeVmIsSportCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsSportCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 448
    monitor-enter p0

    .line 449
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 450
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

.method private onChangeVmLicenseSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmLicenseSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 394
    monitor-enter p0

    .line 395
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 396
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

.method private onChangeVmMacSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmMacSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 403
    monitor-enter p0

    .line 404
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 405
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

.method private onChangeVmUrlSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmUrlSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 430
    monitor-enter p0

    .line 431
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 432
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
    .locals 1
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

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    .line 1174
    :pswitch_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 1184
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->save()V

    goto :goto_6

    .line 1208
    :pswitch_1
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 1218
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->offDevice()V

    goto :goto_6

    .line 1191
    :pswitch_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 1201
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->rebootDevice()V

    goto :goto_6

    .line 1140
    :pswitch_3
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    .line 1150
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->openDoor()V

    goto :goto_6

    .line 1157
    :pswitch_4
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_6

    .line 1167
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->intoSysSetting()V

    goto :goto_6

    .line 1225
    :pswitch_5
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_6

    .line 1235
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->openBrowser()V

    :cond_6
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 94

    move-object/from16 v1, p0

    .line 513
    monitor-enter p0

    .line 514
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 515
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 516
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/SettingViewModel;

    .line 587
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;

    const-wide/32 v6, 0xbfffff

    and-long/2addr v6, v2

    const-wide/32 v16, 0xa00100

    const-wide/32 v18, 0xa00040

    const-wide/32 v20, 0xa08000

    const-wide/32 v22, 0xa00020

    const-wide/32 v24, 0xa20000

    const-wide/32 v26, 0xa00010

    const-wide/32 v28, 0xa00080

    const-wide/32 v30, 0xa00008

    const-wide/32 v32, 0xa80000

    const-wide/32 v34, 0xa00004

    const-wide/32 v36, 0xa00002

    const-wide/32 v38, 0xa00800

    const-wide/32 v40, 0xa00001

    const-wide/32 v42, 0xa00000

    const-wide/32 v44, 0xa01000

    const/4 v8, 0x0

    cmp-long v48, v6, v4

    if-eqz v48, :cond_3f

    and-long v6, v2, v42

    cmp-long v48, v6, v4

    if-eqz v48, :cond_0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnAiSportCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v6

    .line 603
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnNewHomeCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v7

    .line 605
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnQualityCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v48

    .line 607
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnMailBoxCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v49

    .line 609
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnAccessCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v50

    .line 611
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnSportCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v51

    .line 613
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnClassCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v52

    .line 615
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnOrderCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v53

    .line 617
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnSlkCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v54

    .line 619
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnCoinCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v55

    .line 621
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnAttendanceCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v56

    .line 623
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnReadCardCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v57

    .line 625
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnCardCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v58

    .line 627
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnPsychicCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v59

    .line 629
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnFaceCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v60

    .line 631
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getOnAutoReplyCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    move-result-object v61

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_0
    and-long v62, v2, v40

    cmp-long v64, v62, v4

    if-eqz v64, :cond_3

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isOrderCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v62

    move-object/from16 v9, v62

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 640
    :goto_1
    invoke-virtual {v1, v8, v9}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_2

    .line 645
    invoke-virtual {v9}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 650
    :goto_2
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-long v63, v2, v36

    cmp-long v65, v63, v4

    if-eqz v65, :cond_6

    if-eqz v0, :cond_4

    .line 656
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isClassCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v63

    move-object/from16 v8, v63

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v14, 0x1

    .line 658
    invoke-virtual {v1, v14, v8}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_5

    .line 663
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 668
    :goto_5
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-long v14, v2, v34

    cmp-long v66, v14, v4

    if-eqz v66, :cond_9

    if-eqz v0, :cond_7

    .line 674
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isPsychicCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x2

    .line 676
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_8

    .line 681
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 686
    :goto_8
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v66, v2, v30

    cmp-long v15, v66, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_a

    .line 692
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAiSportCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/4 v10, 0x3

    .line 694
    invoke-virtual {v1, v10, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_b

    .line 699
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    .line 704
    :goto_b
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    and-long v68, v2, v26

    cmp-long v11, v68, v4

    if-eqz v11, :cond_f

    if-eqz v0, :cond_d

    .line 710
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isQualityCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    const/4 v15, 0x4

    .line 712
    invoke-virtual {v1, v15, v11}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_e

    .line 717
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    .line 722
    :goto_e
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    :goto_f
    and-long v68, v2, v22

    cmp-long v15, v68, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_10

    .line 728
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isFaceCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    const/4 v12, 0x5

    .line 730
    invoke-virtual {v1, v12, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_11

    .line 735
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_11

    :cond_11
    const/4 v12, 0x0

    .line 740
    :goto_11
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    :goto_12
    and-long v70, v2, v18

    cmp-long v13, v70, v4

    if-eqz v13, :cond_15

    if-eqz v0, :cond_13

    .line 746
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isSlkCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v13

    goto :goto_13

    :cond_13
    const/4 v13, 0x0

    :goto_13
    const/4 v15, 0x6

    .line 748
    invoke-virtual {v1, v15, v13}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_14

    .line 753
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    .line 758
    :goto_14
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    :goto_15
    and-long v70, v2, v28

    cmp-long v15, v70, v4

    if-eqz v15, :cond_18

    if-eqz v0, :cond_16

    .line 764
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isCardCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    goto :goto_16

    :cond_16
    const/4 v15, 0x0

    :goto_16
    const/4 v4, 0x7

    .line 766
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_17

    .line 771
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    .line 776
    :goto_17
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    :goto_18
    and-long v72, v2, v16

    const-wide/16 v70, 0x0

    cmp-long v5, v72, v70

    if-eqz v5, :cond_1a

    if-eqz v0, :cond_19

    .line 782
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getLicenseSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    :goto_19
    const/16 v15, 0x8

    .line 784
    invoke-virtual {v1, v15, v5}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1a

    .line 789
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_1a
    const/4 v5, 0x0

    :goto_1a
    const-wide/32 v68, 0xa00200

    and-long v72, v2, v68

    const-wide/16 v70, 0x0

    cmp-long v15, v72, v70

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_1b

    .line 796
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getMacSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v72, v4

    goto :goto_1b

    :cond_1b
    move/from16 v72, v4

    const/4 v15, 0x0

    :goto_1b
    const/16 v4, 0x9

    .line 798
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1d

    .line 803
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_1c
    move/from16 v72, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_1c
    const-wide/32 v66, 0xa00400

    and-long v73, v2, v66

    const-wide/16 v70, 0x0

    cmp-long v15, v73, v70

    if-eqz v15, :cond_20

    if-eqz v0, :cond_1e

    .line 810
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isReadCardCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move-object/from16 v73, v4

    goto :goto_1d

    :cond_1e
    move-object/from16 v73, v4

    const/4 v15, 0x0

    :goto_1d
    const/16 v4, 0xa

    .line 812
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1f

    .line 817
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1e

    :cond_1f
    const/4 v4, 0x0

    .line 822
    :goto_1e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1f

    :cond_20
    move-object/from16 v73, v4

    const/4 v4, 0x0

    :goto_1f
    and-long v74, v2, v38

    const-wide/16 v70, 0x0

    cmp-long v15, v74, v70

    if-eqz v15, :cond_23

    if-eqz v0, :cond_21

    .line 828
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAttendanceCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move/from16 v74, v4

    goto :goto_20

    :cond_21
    move/from16 v74, v4

    const/4 v15, 0x0

    :goto_20
    const/16 v4, 0xb

    .line 830
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_22

    .line 835
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_21

    :cond_22
    const/4 v4, 0x0

    .line 840
    :goto_21
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_22

    :cond_23
    move/from16 v74, v4

    const/4 v4, 0x0

    :goto_22
    and-long v75, v2, v44

    const-wide/16 v70, 0x0

    cmp-long v15, v75, v70

    if-eqz v15, :cond_25

    if-eqz v0, :cond_24

    .line 846
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getUrlSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v75, v4

    goto :goto_23

    :cond_24
    move/from16 v75, v4

    const/4 v15, 0x0

    :goto_23
    const/16 v4, 0xc

    .line 848
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_26

    .line 853
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_25
    move/from16 v75, v4

    :cond_26
    const/4 v4, 0x0

    :goto_24
    const-wide/32 v76, 0xa02000

    and-long v76, v2, v76

    const-wide/16 v70, 0x0

    cmp-long v15, v76, v70

    if-eqz v15, :cond_29

    if-eqz v0, :cond_27

    .line 860
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isNewHomeCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move-object/from16 v76, v4

    goto :goto_25

    :cond_27
    move-object/from16 v76, v4

    const/4 v15, 0x0

    :goto_25
    const/16 v4, 0xd

    .line 862
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_28

    .line 867
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_26

    :cond_28
    const/4 v4, 0x0

    .line 872
    :goto_26
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_27

    :cond_29
    move-object/from16 v76, v4

    const/4 v4, 0x0

    :goto_27
    const-wide/32 v64, 0xa04000

    and-long v77, v2, v64

    const-wide/16 v70, 0x0

    cmp-long v15, v77, v70

    if-eqz v15, :cond_2c

    if-eqz v0, :cond_2a

    .line 878
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isSportCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move/from16 v77, v4

    goto :goto_28

    :cond_2a
    move/from16 v77, v4

    const/4 v15, 0x0

    :goto_28
    const/16 v4, 0xe

    .line 880
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2b

    .line 885
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_29

    :cond_2b
    const/4 v4, 0x0

    .line 890
    :goto_29
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2a

    :cond_2c
    move/from16 v77, v4

    const/4 v4, 0x0

    :goto_2a
    and-long v78, v2, v20

    const-wide/16 v70, 0x0

    cmp-long v15, v78, v70

    if-eqz v15, :cond_2f

    if-eqz v0, :cond_2d

    .line 896
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isMailBoxCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move/from16 v78, v4

    goto :goto_2b

    :cond_2d
    move/from16 v78, v4

    const/4 v15, 0x0

    :goto_2b
    const/16 v4, 0xf

    .line 898
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2e

    .line 903
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2c

    :cond_2e
    const/4 v4, 0x0

    .line 908
    :goto_2c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2d

    :cond_2f
    move/from16 v78, v4

    const/4 v4, 0x0

    :goto_2d
    const-wide/32 v46, 0xa10000

    and-long v79, v2, v46

    const-wide/16 v70, 0x0

    cmp-long v15, v79, v70

    if-eqz v15, :cond_31

    if-eqz v0, :cond_30

    .line 914
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getIpSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v79, v4

    goto :goto_2e

    :cond_30
    move/from16 v79, v4

    const/4 v15, 0x0

    :goto_2e
    const/16 v4, 0x10

    .line 916
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_32

    .line 921
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_31
    move/from16 v79, v4

    :cond_32
    const/4 v4, 0x0

    :goto_2f
    and-long v80, v2, v24

    const-wide/16 v70, 0x0

    cmp-long v15, v80, v70

    if-eqz v15, :cond_35

    if-eqz v0, :cond_33

    .line 928
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAutoReplyCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move-object/from16 v80, v4

    goto :goto_30

    :cond_33
    move-object/from16 v80, v4

    const/4 v15, 0x0

    :goto_30
    const/16 v4, 0x11

    .line 930
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_34

    .line 935
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_31

    :cond_34
    const/4 v4, 0x0

    .line 940
    :goto_31
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_32

    :cond_35
    move-object/from16 v80, v4

    const/4 v4, 0x0

    :goto_32
    const-wide/32 v81, 0xa40000

    and-long v81, v2, v81

    const-wide/16 v70, 0x0

    cmp-long v15, v81, v70

    if-eqz v15, :cond_37

    if-eqz v0, :cond_36

    .line 946
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getFingerCodeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v81, v4

    goto :goto_33

    :cond_36
    move/from16 v81, v4

    const/4 v15, 0x0

    :goto_33
    const/16 v4, 0x12

    .line 948
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_38

    .line 953
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_37
    move/from16 v81, v4

    :cond_38
    const/4 v4, 0x0

    :goto_34
    and-long v82, v2, v32

    const-wide/16 v70, 0x0

    cmp-long v15, v82, v70

    if-eqz v15, :cond_3b

    if-eqz v0, :cond_39

    .line 960
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAccessCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move-object/from16 v82, v4

    goto :goto_35

    :cond_39
    move-object/from16 v82, v4

    const/4 v15, 0x0

    :goto_35
    const/16 v4, 0x13

    .line 962
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_3a

    .line 967
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_36

    :cond_3a
    const/4 v4, 0x0

    .line 972
    :goto_36
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_37

    :cond_3b
    move-object/from16 v82, v4

    const/4 v4, 0x0

    :goto_37
    const-wide/32 v83, 0xb00000

    and-long v83, v2, v83

    const-wide/16 v70, 0x0

    cmp-long v15, v83, v70

    if-eqz v15, :cond_3e

    if-eqz v0, :cond_3c

    .line 978
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isCoinCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v0

    goto :goto_38

    :cond_3c
    const/4 v0, 0x0

    :goto_38
    const/16 v15, 0x14

    .line 980
    invoke-virtual {v1, v15, v0}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_3d

    .line 985
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_39

    :cond_3d
    const/4 v0, 0x0

    .line 990
    :goto_39
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v85, v0

    move/from16 v87, v8

    move/from16 v88, v11

    move/from16 v89, v12

    move-object/from16 v63, v52

    move-object/from16 v12, v55

    move-object/from16 v11, v56

    move-object/from16 v91, v57

    move-object/from16 v0, v58

    move-object/from16 v15, v59

    move-object/from16 v92, v60

    move/from16 v59, v72

    move/from16 v90, v74

    move/from16 v86, v77

    move/from16 v57, v79

    move/from16 v58, v81

    goto :goto_3a

    :cond_3e
    move/from16 v87, v8

    move/from16 v88, v11

    move/from16 v89, v12

    move-object/from16 v63, v52

    move-object/from16 v12, v55

    move-object/from16 v11, v56

    move-object/from16 v91, v57

    move-object/from16 v0, v58

    move-object/from16 v15, v59

    move-object/from16 v92, v60

    move/from16 v59, v72

    move/from16 v90, v74

    move/from16 v86, v77

    move/from16 v57, v79

    move/from16 v58, v81

    const/16 v85, 0x0

    :goto_3a
    move/from16 v60, v4

    move-object v8, v6

    move-object/from16 v72, v7

    move/from16 v52, v9

    move/from16 v55, v10

    move/from16 v56, v14

    move-object/from16 v7, v49

    move-object/from16 v6, v51

    move-object/from16 v14, v53

    move-object/from16 v9, v61

    move/from16 v10, v75

    move-object/from16 v4, v76

    move-object/from16 v51, v80

    move-object/from16 v49, v82

    move/from16 v53, v13

    move-object/from16 v61, v48

    move-object/from16 v13, v54

    move-object/from16 v48, v73

    move/from16 v54, v78

    move-object/from16 v93, v50

    move-object/from16 v50, v5

    move-object/from16 v5, v93

    goto :goto_3b

    :cond_3f
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v72, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    :goto_3b
    and-long v44, v2, v44

    const-wide/16 v70, 0x0

    cmp-long v73, v44, v70

    move-object/from16 v44, v12

    if-eqz v73, :cond_40

    .line 997
    iget-object v12, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->etUrl:Landroid/widget/EditText;

    invoke-static {v12, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    const-wide/32 v73, 0x800000

    and-long v73, v2, v73

    cmp-long v4, v73, v70

    if-eqz v4, :cond_41

    .line 1002
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->etUrl:Landroid/widget/EditText;

    const/4 v12, 0x0

    move-object/from16 v45, v12

    check-cast v45, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    move-object/from16 v45, v12

    check-cast v45, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    move-object/from16 v45, v12

    check-cast v45, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    move-object/from16 v45, v14

    iget-object v14, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->etUrlandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v12, v12, v12, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1003
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView24:Landroid/widget/RelativeLayout;

    iget-object v12, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mCallback85:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView25:Landroid/widget/RelativeLayout;

    iget-object v12, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mCallback86:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView26:Landroid/widget/RelativeLayout;

    iget-object v12, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mCallback87:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView27:Landroid/widget/RelativeLayout;

    iget-object v12, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mCallback88:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView28:Landroid/widget/RelativeLayout;

    iget-object v12, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mCallback89:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1008
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView29:Landroid/widget/RelativeLayout;

    iget-object v12, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mCallback90:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3c

    :cond_41
    move-object/from16 v45, v14

    :goto_3c
    and-long v38, v2, v38

    const-wide/16 v70, 0x0

    cmp-long v4, v38, v70

    if-eqz v4, :cond_42

    .line 1013
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView10:Landroid/widget/Switch;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_42
    and-long v38, v2, v42

    cmp-long v4, v38, v70

    if-eqz v4, :cond_43

    .line 1018
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView10:Landroid/widget/Switch;

    invoke-static {v4, v11}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1019
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView11:Landroid/widget/Switch;

    invoke-static {v4, v5}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1020
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView12:Landroid/widget/Switch;

    invoke-static {v4, v0}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1021
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView13:Landroid/widget/Switch;

    invoke-static {v0, v9}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1022
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView14:Landroid/widget/Switch;

    invoke-static {v0, v7}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1023
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView15:Landroid/widget/Switch;

    invoke-static {v0, v15}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1024
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView16:Landroid/widget/Switch;

    invoke-static {v0, v8}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1025
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView17:Landroid/widget/Switch;

    invoke-static {v0, v6}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1026
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView18:Landroid/widget/Switch;

    invoke-static {v0, v13}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1027
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView19:Landroid/widget/Switch;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1028
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView20:Landroid/widget/Switch;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1029
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView21:Landroid/widget/Switch;

    move-object/from16 v7, v72

    invoke-static {v0, v7}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1030
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView22:Landroid/widget/Switch;

    move-object/from16 v4, v63

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1031
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView23:Landroid/widget/Switch;

    move-object/from16 v4, v61

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1032
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView8:Landroid/widget/Switch;

    move-object/from16 v4, v92

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    .line 1033
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView9:Landroid/widget/Switch;

    move-object/from16 v4, v91

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    :cond_43
    and-long v4, v2, v32

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 1038
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView11:Landroid/widget/Switch;

    move/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_44
    and-long v4, v2, v28

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 1043
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView12:Landroid/widget/Switch;

    move/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_45
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    .line 1048
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView13:Landroid/widget/Switch;

    move/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_46
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 1053
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView14:Landroid/widget/Switch;

    move/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_47
    and-long v4, v2, v34

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 1058
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView15:Landroid/widget/Switch;

    move/from16 v14, v56

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_48
    and-long v4, v2, v30

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    .line 1063
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView16:Landroid/widget/Switch;

    move/from16 v10, v55

    invoke-static {v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_49
    const-wide/32 v4, 0xa04000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4a

    .line 1068
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView17:Landroid/widget/Switch;

    move/from16 v4, v54

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4a
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    .line 1073
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView18:Landroid/widget/Switch;

    move/from16 v13, v53

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4b
    and-long v4, v2, v40

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    .line 1078
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView19:Landroid/widget/Switch;

    move/from16 v9, v52

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4c
    const-wide/32 v4, 0xa10000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4d

    .line 1083
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView2:Landroid/widget/TextView;

    move-object/from16 v4, v51

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    const-wide/32 v4, 0xb00000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4e

    .line 1088
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView20:Landroid/widget/Switch;

    move/from16 v4, v85

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4e
    const-wide/32 v4, 0xa02000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4f

    .line 1093
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView21:Landroid/widget/Switch;

    move/from16 v4, v86

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4f
    and-long v4, v2, v36

    cmp-long v0, v4, v6

    if-eqz v0, :cond_50

    .line 1098
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView22:Landroid/widget/Switch;

    move/from16 v8, v87

    invoke-static {v0, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_50
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_51

    .line 1103
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView23:Landroid/widget/Switch;

    move/from16 v11, v88

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_51
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_52

    .line 1108
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    move/from16 v12, v89

    invoke-static {v0, v12}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    .line 1109
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView5:Landroid/widget/RelativeLayout;

    invoke-static {v0, v12}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    .line 1110
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView8:Landroid/widget/Switch;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_52
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_53

    .line 1115
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView4:Landroid/widget/TextView;

    move-object/from16 v5, v50

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_53
    const-wide/32 v4, 0xa40000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_54

    .line 1120
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView6:Landroid/widget/TextView;

    move-object/from16 v4, v49

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    const-wide/32 v4, 0xa00200

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_55

    .line 1125
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v4, v48

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_55
    const-wide/32 v4, 0xa00400

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_56

    .line 1130
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mboundView9:Landroid/widget/Switch;

    move/from16 v2, v90

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_56
    return-void

    :catchall_0
    move-exception v0

    .line 516
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 234
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 236
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

    .line 224
    monitor-enter p0

    const-wide/32 v0, 0x800000

    .line 225
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 316
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsCoinCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 314
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsAccessCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 312
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmFingerCodeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 310
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsAutoReplyCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 308
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIpSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 306
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsMailBoxCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 304
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsSportCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 302
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsNewHomeCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 300
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmUrlSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 298
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsAttendanceCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 296
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsReadCardCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 294
    :pswitch_b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmMacSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 292
    :pswitch_c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmLicenseSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 290
    :pswitch_d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsCardCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 288
    :pswitch_e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsSlkCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 286
    :pswitch_f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsFaceCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 284
    :pswitch_10
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsQualityCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 282
    :pswitch_11
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsAiSportCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 280
    :pswitch_12
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsPsychicCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 278
    :pswitch_13
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsClassCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 276
    :pswitch_14
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->onChangeVmIsOrderCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 267
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 268
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 269
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentSettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 267
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

    .line 244
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 247
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/SettingViewModel;

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->mDirtyFlags:J

    .line 259
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 260
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 261
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentSettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 259
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
