.class public Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetContractBinding;
.source "BottomsheetContractBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->rv:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/databinding/BottomsheetContractBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 237
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->btnAgree:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelContract(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mDirtyFlags:J

    .line 107
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

.method private onChangeViewModelViewType(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mDirtyFlags:J

    .line 98
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
    .locals 23

    move-object/from16 v1, p0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 118
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const-wide/16 v11, 0xc

    const/4 v14, 0x0

    if-eqz v6, :cond_f

    and-long v15, v2, v9

    cmp-long v6, v15, v4

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getViewType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 141
    :goto_0
    invoke-virtual {v1, v14, v15}, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1

    .line 146
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 151
    :goto_1
    sget-object v14, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;->ViewOnly:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;

    if-ne v15, v14, :cond_2

    move v14, v13

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v19, 0x20

    goto :goto_3

    :cond_3
    const-wide/16 v19, 0x10

    :goto_3
    or-long v2, v2, v19

    :cond_4
    if-eqz v14, :cond_5

    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getContract()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    .line 171
    :goto_5
    invoke-virtual {v1, v13, v15}, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_7

    .line 176
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_8

    .line 182
    invoke-virtual {v13}, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->getTitle()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_9

    .line 188
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    if-eqz v14, :cond_b

    if-eqz v15, :cond_a

    const-wide/16 v19, 0x80

    goto :goto_9

    :cond_a
    const-wide/16 v19, 0x40

    :goto_9
    or-long v2, v2, v19

    :cond_b
    if-eqz v15, :cond_d

    const/16 v14, 0x8

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :cond_d
    const/4 v14, 0x0

    :goto_a
    and-long v17, v2, v11

    cmp-long v15, v17, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_e

    .line 207
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getOnAgree()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v0

    move-object/from16 v21, v13

    move-object v13, v0

    move-object/from16 v0, v21

    move/from16 v22, v14

    move v14, v6

    move/from16 v6, v22

    goto :goto_b

    :cond_e
    move-object v0, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    move v14, v6

    move/from16 v6, v21

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_10

    .line 215
    iget-object v11, v1, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->btnAgree:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v11, v13}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_10
    const-wide/16 v11, 0x8

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_11

    .line 220
    iget-object v11, v1, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->btnAgree:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v12, "103.createAccount.bottomsheet.button.accept"

    invoke-static {v11, v12}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    :cond_11
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_12

    .line 225
    iget-object v9, v1, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->btnAgree:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v9, v14}, Lcom/isbank/neumorphism/NeumorphButton;->setVisibility(I)V

    :cond_12
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 230
    iget-object v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->onChangeViewModelContract(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 88
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->onChangeViewModelViewType(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 67
    check-cast p2, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;)V
    .locals 4

    .line 76
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 80
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetContractBindingImpl;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetContractBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
