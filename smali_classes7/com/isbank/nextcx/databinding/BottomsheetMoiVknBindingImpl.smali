.class public Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;
.source "BottomsheetMoiVknBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private comboboxselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private ettextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandler:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->tvTitle:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->tvSubtitle:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->info:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 105
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    .line 108
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/isbank/nextcx/ui/components/InfoView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/InfoView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 29
    new-instance p1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->comboboxselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 66
    new-instance p1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->ettextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 384
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    .line 117
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->btnSave:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->combobox:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->et:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 120
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 124
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelCbData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    .line 213
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

.method private onChangeViewModelComboboxError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    .line 204
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

.method private onChangeViewModelComboboxSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    .line 186
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

.method private onChangeViewModelVkn(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    .line 222
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

.method private onChangeViewModelVknError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    .line 195
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
    .locals 28

    move-object/from16 v1, p0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 233
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x62

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x68

    const-wide/16 v15, 0x61

    const-wide/16 v17, 0x60

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    and-long v19, v2, v15

    cmp-long v6, v19, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getComboboxSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 260
    :goto_0
    invoke-virtual {v1, v7, v6}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 265
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v19, v2, v17

    cmp-long v19, v19, v4

    if-eqz v19, :cond_2

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getOnClickedSave()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v19

    .line 274
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v20

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    and-long v21, v2, v9

    cmp-long v21, v21, v4

    if-eqz v21, :cond_5

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getVknError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v7, v21

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    .line 283
    invoke-virtual {v1, v8, v7}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 288
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 293
    :goto_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-long v23, v2, v11

    cmp-long v8, v23, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_6

    .line 299
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getComboboxError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x2

    .line 301
    invoke-virtual {v1, v9, v8}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_7

    .line 306
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 311
    :goto_7
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    move/from16 v21, v8

    goto :goto_8

    :cond_8
    const/16 v21, 0x0

    :goto_8
    and-long v8, v2, v13

    cmp-long v8, v8, v4

    if-eqz v8, :cond_a

    if-eqz v0, :cond_9

    .line 317
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getCbData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x3

    .line 319
    invoke-virtual {v1, v9, v8}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_a

    .line 324
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const-wide/16 v9, 0x70

    and-long v25, v2, v9

    cmp-long v9, v25, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_b

    .line 331
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getVkn()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    const/4 v9, 0x4

    .line 333
    invoke-virtual {v1, v9, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_c

    .line 338
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    move-object v10, v6

    move v0, v7

    move-object v9, v8

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    goto :goto_d

    :cond_c
    move-object v10, v6

    move v0, v7

    move-object v9, v8

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    const/16 v27, 0x0

    :goto_d
    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_e

    .line 346
    iget-object v15, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->btnSave:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v15, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 347
    iget-object v8, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->et:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v8, v6}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setTextWatcher(Lcom/isbank/nextcx/ui/components/EditText;Landroid/text/TextWatcher;)V

    :cond_e
    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_f

    .line 352
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->combobox:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v6, v9}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_f
    and-long v8, v2, v11

    cmp-long v6, v8, v4

    if-eqz v6, :cond_10

    .line 357
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->combobox:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v6, v7}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_10
    const-wide/16 v6, 0x61

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_11

    .line 362
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->combobox:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_11
    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_12

    .line 367
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->combobox:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->comboboxselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v7}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 368
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->et:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v7, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->ettextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v7}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    :cond_12
    const-wide/16 v6, 0x62

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_13

    .line 373
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->et:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v6, v0}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    :cond_13
    const-wide/16 v6, 0x70

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 378
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->et:Lcom/isbank/nextcx/ui/components/EditText;

    move-object/from16 v2, v27

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 139
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 141
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

    .line 129
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 130
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 178
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->onChangeViewModelVkn(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 176
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->onChangeViewModelCbData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 174
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->onChangeViewModelComboboxError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 172
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->onChangeViewModelVknError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 170
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->onChangeViewModelComboboxSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 149
    check-cast p2, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;)V
    .locals 4

    .line 158
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 162
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->notifyPropertyChanged(I)V

    .line 163
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
