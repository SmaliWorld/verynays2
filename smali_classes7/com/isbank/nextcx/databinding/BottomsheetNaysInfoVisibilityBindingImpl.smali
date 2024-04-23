.class public Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;
.source "BottomsheetNaysInfoVisibilityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView5:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->cvNaysInfoVisibility:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->container:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->line1:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->initialLayout:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->line2:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0xa

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphCardView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/ui/components/Switch;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/nextcx/ui/components/Switch;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 263
    iput-wide v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    .line 52
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->ivNays:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->ivNaysInfoVisibility:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/Switch;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->tvNaysInfoVisibility:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelInitials(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    .line 140
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

.method private onChangeViewModelNameSurname(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    .line 131
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

.method private onChangeViewModelNaysCustomerInfoVisible(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    .line 122
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
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 151
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x18

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_8

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->getNaysCustomerInfoVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 174
    :goto_0
    invoke-virtual {v1, v15, v6}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 179
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    .line 184
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    xor-int/lit8 v6, v15, 0x1

    .line 192
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    move/from16 v21, v15

    move v15, v6

    move/from16 v6, v21

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->getNameSurname()Landroidx/lifecycle/MutableLiveData;

    move-result-object v17

    move-object/from16 v9, v17

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    :goto_3
    const/4 v10, 0x1

    .line 200
    invoke-virtual {v1, v10, v9}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_4

    .line 205
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/SpannableString;

    goto :goto_4

    :cond_4
    move-object/from16 v9, v16

    :goto_4
    and-long v19, v2, v11

    cmp-long v10, v19, v4

    if-eqz v10, :cond_5

    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->getNaysInfoPermissionListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, v16

    :goto_5
    and-long v19, v2, v7

    cmp-long v19, v19, v4

    if-eqz v19, :cond_7

    if-eqz v0, :cond_6

    .line 219
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->getInitials()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, v16

    :goto_6
    const/4 v7, 0x2

    .line 221
    invoke-virtual {v1, v7, v0}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :cond_7
    move v0, v15

    move v15, v6

    move-object/from16 v6, v16

    goto :goto_7

    :cond_8
    move v0, v15

    move-object/from16 v6, v16

    move-object v9, v6

    move-object v10, v9

    :goto_7
    and-long v7, v2, v13

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    .line 234
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->ivNays:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v15}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 235
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->ivNaysInfoVisibility:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-static {v7, v0}, Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/Switch;Z)V

    :cond_9
    and-long v7, v2, v11

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    .line 240
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->ivNaysInfoVisibility:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-static {v0, v10}, Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt;->setOnCheckedChangeListener(Lcom/isbank/nextcx/ui/components/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    const-wide/16 v7, 0x1c

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    .line 245
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v6, 0x1a

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    .line 250
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 255
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->tvNaysInfoVisibility:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "814.naysInfoVisibility.button.hideNays"

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 256
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "814.naysInfoVisibility.text.body"

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 257
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "814.naysInfoVisibility.text.header"

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 79
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 81
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

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 114
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->onChangeViewModelInitials(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 112
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->onChangeViewModelNameSurname(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 110
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->onChangeViewModelNaysCustomerInfoVisible(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 89
    check-cast p2, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;)V
    .locals 4

    .line 98
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 102
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
