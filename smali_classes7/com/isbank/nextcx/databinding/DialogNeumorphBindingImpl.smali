.class public Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;
.super Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;
.source "DialogNeumorphBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivIcon:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->spcDivider:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Space;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Lcom/isbank/nextcx/ui/components/AutoResizeTextView;)V

    const-wide/16 v0, -0x1

    .line 344
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->btnNegative:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->tvMessage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->tvTitle:Lcom/isbank/nextcx/ui/components/AutoResizeTextView;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelMessageVisibility(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    .line 148
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

.method private onChangeViewModelNegativeButtonText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    .line 139
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

.method private onChangeViewModelNegativeButtonVisibility(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    .line 112
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

.method private onChangeViewModelPositiveButtonText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    .line 157
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

.method private onChangeViewModelPositiveButtonVisibility(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    .line 130
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

.method private onChangeViewModelTitleVisibility(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    .line 121
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
    .locals 32

    move-object/from16 v1, p0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 168
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xd0

    const-wide/16 v11, 0xc4

    const-wide/16 v13, 0xc2

    const-wide/16 v15, 0xc8

    const-wide/16 v17, 0xc1

    const-wide/16 v19, 0xc0

    const/4 v9, 0x0

    if-eqz v6, :cond_11

    and-long v23, v2, v17

    cmp-long v6, v23, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->getNegativeButtonVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 199
    :goto_0
    invoke-virtual {v1, v9, v6}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 204
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 209
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-long v23, v2, v13

    cmp-long v23, v23, v4

    if-eqz v23, :cond_5

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->getTitleVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    move-object/from16 v9, v23

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x1

    .line 217
    invoke-virtual {v1, v10, v9}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_4

    .line 222
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 227
    :goto_4
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v25, v2, v11

    cmp-long v10, v25, v4

    if-eqz v10, :cond_8

    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->getPositiveButtonVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v13, 0x2

    .line 235
    invoke-virtual {v1, v13, v10}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    .line 240
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 245
    :goto_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-long v13, v2, v15

    cmp-long v13, v13, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    .line 251
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->getNegativeButtonText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x3

    .line 253
    invoke-virtual {v1, v14, v13}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_a

    .line 258
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-long v27, v2, v7

    cmp-long v14, v27, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_b

    .line 265
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->getMessageVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const/4 v7, 0x4

    .line 267
    invoke-virtual {v1, v7, v14}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_c

    .line 272
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    .line 277
    :goto_c
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    move/from16 v23, v7

    goto :goto_d

    :cond_d
    const/16 v23, 0x0

    :goto_d
    and-long v7, v2, v19

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    if-eqz v0, :cond_e

    .line 283
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->getOnClickedNegativeButton()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v7

    .line 285
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->getOnClickedPositiveButton()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v8

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_e
    const-wide/16 v21, 0xe0

    and-long v29, v2, v21

    cmp-long v14, v29, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_f

    .line 292
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->getPositiveButtonText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    const/4 v14, 0x5

    .line 294
    invoke-virtual {v1, v14, v0}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_10

    .line 299
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    move/from16 v0, v23

    goto :goto_10

    :cond_10
    move/from16 v0, v23

    const/4 v14, 0x0

    :goto_10
    move/from16 v31, v9

    move v9, v6

    move/from16 v6, v31

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_11
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_12

    .line 307
    iget-object v11, v1, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->btnNegative:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v11, v7}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 308
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v7, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_12
    and-long v7, v2, v15

    cmp-long v7, v7, v4

    if-eqz v7, :cond_13

    .line 313
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->btnNegative:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v7, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v7, v2, v17

    cmp-long v7, v7, v4

    if-eqz v7, :cond_14

    .line 318
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->btnNegative:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    :cond_14
    const-wide/16 v7, 0xe0

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_15

    .line 323
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v7, 0xc4

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_16

    .line 328
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v7, v10}, Lcom/isbank/neumorphism/NeumorphButton;->setVisibility(I)V

    :cond_16
    const-wide/16 v7, 0xd0

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_17

    .line 333
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->tvMessage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    :cond_17
    const-wide/16 v7, 0xc2

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 338
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->tvTitle:Lcom/isbank/nextcx/ui/components/AutoResizeTextView;

    invoke-virtual {v0, v6}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->setVisibility(I)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->onChangeViewModelPositiveButtonText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->onChangeViewModelMessageVisibility(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 100
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->onChangeViewModelNegativeButtonText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 98
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->onChangeViewModelPositiveButtonVisibility(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 96
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->onChangeViewModelTitleVisibility(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 94
    :cond_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->onChangeViewModelNegativeButtonVisibility(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;)V
    .locals 4

    .line 82
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 86
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/DialogNeumorphBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
