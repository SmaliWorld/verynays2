.class public Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetComboboxBinding;
.source "BottomsheetComboboxBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etSearchtextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x3

    .line 68
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/nextcx/ui/components/SearchEditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/nextcx/ui/components/SearchEditText;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 26
    new-instance v0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;)V

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearchtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 364
    iput-wide v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    .line 78
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->ivEmpty:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->tvNoResult:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->tvNoResult2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v12, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 87
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelClearIconVisibility(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    .line 149
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

.method private onChangeViewModelEmptyViewText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    .line 167
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

.method private onChangeViewModelEmptyViewVisibility(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    .line 176
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

.method private onChangeViewModelSearchText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    .line 158
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
    .locals 33

    move-object/from16 v1, p0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 187
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;

    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 215
    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_search:I

    .line 217
    sget v9, Lcom/isbank/nextcx/R$drawable;->ic_close_rounded:I

    goto :goto_0

    :cond_0
    move v8, v7

    move v9, v8

    :goto_0
    const-wide/16 v10, 0x3f

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v13, 0x34

    const-wide/16 v15, 0x32

    const-wide/16 v17, 0x31

    const-wide/16 v19, 0x30

    const/4 v11, 0x1

    if-eqz v10, :cond_e

    and-long v21, v2, v17

    cmp-long v10, v21, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;->getClearIconVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 228
    :goto_1
    invoke-virtual {v1, v7, v10}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_2

    .line 233
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 238
    :goto_2
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v7

    :goto_3
    and-long v21, v2, v19

    cmp-long v21, v21, v4

    if-eqz v21, :cond_6

    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;->getComboboxData()Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;

    move-result-object v21

    .line 246
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;->getSearchTextWatcher()Landroid/text/TextWatcher;

    move-result-object v22

    .line 248
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;->getOnClickClearSearch()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v23

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_4
    if-eqz v21, :cond_5

    .line 254
    invoke-virtual/range {v21 .. v21}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->getEmptyText()Ljava/lang/String;

    move-result-object v24

    .line 256
    invoke-virtual/range {v21 .. v21}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->getSubTitle()Ljava/lang/String;

    move-result-object v25

    .line 258
    invoke-virtual/range {v21 .. v21}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->getTitle()Ljava/lang/String;

    move-result-object v26

    .line 260
    invoke-virtual/range {v21 .. v21}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->getSearchHint()Ljava/lang/String;

    move-result-object v21

    goto :goto_6

    :cond_5
    const/16 v21, 0x0

    goto :goto_5

    :cond_6
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_5
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_6
    and-long v27, v2, v15

    cmp-long v27, v27, v4

    if-eqz v27, :cond_8

    if-eqz v0, :cond_7

    .line 267
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;->getSearchText()Landroidx/databinding/ObservableField;

    move-result-object v27

    move-object/from16 v7, v27

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 269
    :goto_7
    invoke-virtual {v1, v11, v7}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_8

    .line 274
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    and-long v28, v2, v13

    cmp-long v28, v28, v4

    if-eqz v28, :cond_a

    if-eqz v0, :cond_9

    .line 281
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;->getEmptyViewText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v28

    move-object/from16 v12, v28

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x2

    .line 283
    invoke-virtual {v1, v13, v12}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_a

    .line 288
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    const-wide/16 v13, 0x38

    and-long v30, v2, v13

    cmp-long v13, v30, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_b

    .line 295
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;->getEmptyViewVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    const/4 v13, 0x3

    .line 297
    invoke-virtual {v1, v13, v0}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_c

    .line 302
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 307
    :goto_c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    .line 315
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    move-object/from16 v32, v12

    move-object/from16 v12, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v24

    move-object/from16 v11, v25

    move/from16 v24, v0

    move-object v0, v7

    move v7, v10

    move-object/from16 v10, v23

    move/from16 v23, v13

    move-object/from16 v13, v26

    goto :goto_d

    :cond_d
    move-object v0, v7

    move v7, v10

    move-object/from16 v32, v12

    move-object/from16 v12, v21

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v15, v24

    move-object/from16 v11, v25

    move-object/from16 v13, v26

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v32, 0x0

    :goto_d
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_f

    .line 322
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v4, v12}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setHint(Lcom/isbank/nextcx/ui/components/SearchEditText;Ljava/lang/String;)V

    .line 323
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v4, v10}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setRightIconClickListener(Lcom/isbank/nextcx/ui/components/SearchEditText;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 324
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v4, v14}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setTextWatcher(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroid/text/TextWatcher;)V

    .line 325
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->tvNoResult2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 326
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 327
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v6, :cond_10

    .line 332
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setLeftIcon(Lcom/isbank/nextcx/ui/components/SearchEditText;I)V

    .line 333
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setLeftIconVisibility(Lcom/isbank/nextcx/ui/components/SearchEditText;Z)V

    .line 334
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v4, v9}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setRightIcon(Lcom/isbank/nextcx/ui/components/SearchEditText;I)V

    .line 335
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearchtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroidx/databinding/InverseBindingListener;)V

    :cond_10
    and-long v4, v2, v17

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_11

    .line 340
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v4, v7}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setRightIconVisibility(Lcom/isbank/nextcx/ui/components/SearchEditText;Z)V

    :cond_11
    const-wide/16 v4, 0x32

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_12

    .line 345
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->setText(Lcom/isbank/nextcx/ui/components/SearchEditText;Ljava/lang/String;)V

    :cond_12
    const-wide/16 v4, 0x38

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_13

    .line 350
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->ivEmpty:Landroid/widget/FrameLayout;

    move/from16 v4, v24

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 351
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->rv:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v13, v23

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 352
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->tvNoResult:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 353
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->tvNoResult2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_13
    const-wide/16 v4, 0x34

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 358
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->tvNoResult:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v12, v32

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 104
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 106
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

    .line 94
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 95
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->onChangeViewModelEmptyViewVisibility(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 139
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->onChangeViewModelEmptyViewText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 137
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->onChangeViewModelSearchText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 135
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->onChangeViewModelClearIconVisibility(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 114
    check-cast p2, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;)V
    .locals 4

    .line 123
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 127
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
