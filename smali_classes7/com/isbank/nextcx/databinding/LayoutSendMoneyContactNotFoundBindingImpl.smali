.class public Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;
.super Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;
.source "LayoutSendMoneyContactNotFoundBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivEllipse:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->image:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v0, -0x1

    .line 336
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelFilteredContacts(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    .line 113
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

.method private onChangeViewModelIsDigit(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsSearchFocused(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    .line 104
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

.method private onChangeViewModelSearchText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 142
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    const-wide/16 v6, 0x3f

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x3

    const-wide/16 v10, 0x38

    const-wide/16 v12, 0x80

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_5

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isDigit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v17

    move-object/from16 v6, v17

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    .line 173
    invoke-virtual {v1, v7, v6}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 178
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 183
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v14

    if-eqz v8, :cond_3

    if-eqz v6, :cond_2

    or-long/2addr v2, v12

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x40

    or-long/2addr v2, v7

    :cond_3
    :goto_2
    and-long v7, v2, v10

    cmp-long v7, v7, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSearchText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 202
    :goto_3
    invoke-virtual {v1, v9, v7}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_7

    .line 207
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move v6, v15

    :cond_6
    const/4 v7, 0x0

    :cond_7
    const/4 v8, 0x0

    :goto_4
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_8

    .line 217
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isSearchFocused()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    .line 219
    :goto_5
    invoke-virtual {v1, v15, v12}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_9

    .line 224
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 229
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-ne v12, v14, :cond_a

    move v12, v14

    goto :goto_7

    :cond_a
    move v12, v15

    :goto_7
    const-wide/16 v17, 0x3f

    and-long v19, v2, v17

    cmp-long v13, v19, v4

    const-wide/16 v19, 0x200

    if-eqz v13, :cond_d

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    move v12, v15

    :goto_8
    if-eqz v13, :cond_e

    if-eqz v12, :cond_c

    or-long v2, v2, v19

    goto :goto_9

    :cond_c
    const-wide/16 v21, 0x100

    or-long v2, v2, v21

    goto :goto_9

    :cond_d
    move v12, v15

    :cond_e
    :goto_9
    and-long v19, v2, v19

    cmp-long v6, v19, v4

    if-eqz v6, :cond_11

    if-eqz v0, :cond_f

    .line 255
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getFilteredContacts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    .line 257
    :goto_a
    invoke-virtual {v1, v14, v6}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_10

    .line 262
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    move-object/from16 v16, v6

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_11

    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-ne v6, v14, :cond_11

    move v6, v14

    goto :goto_c

    :cond_11
    move v6, v15

    :goto_c
    const-wide/16 v16, 0x3f

    and-long v19, v2, v16

    cmp-long v13, v19, v4

    const-wide/16 v19, 0x800

    if-eqz v13, :cond_14

    if-eqz v12, :cond_12

    goto :goto_d

    :cond_12
    move v6, v15

    :goto_d
    if-eqz v13, :cond_15

    if-eqz v6, :cond_13

    or-long v2, v2, v19

    goto :goto_e

    :cond_13
    const-wide/16 v12, 0x400

    or-long/2addr v2, v12

    goto :goto_e

    :cond_14
    move v6, v15

    :cond_15
    :goto_e
    and-long v12, v2, v19

    cmp-long v12, v12, v4

    if-eqz v12, :cond_19

    if-eqz v0, :cond_16

    .line 295
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSearchText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    .line 297
    :cond_16
    invoke-virtual {v1, v9, v7}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_17

    .line 302
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_17
    if-eqz v8, :cond_18

    .line 308
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_f

    :cond_18
    move v0, v15

    :goto_f
    xor-int/2addr v0, v14

    goto :goto_10

    :cond_19
    move v0, v15

    :goto_10
    const-wide/16 v12, 0x3f

    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_1a

    if-eqz v6, :cond_1a

    move v15, v0

    :cond_1a
    if-eqz v7, :cond_1b

    .line 325
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_1b
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 330
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "601.sendMoneyPhone.textField.contact.errorArea"

    invoke-static {v0, v2, v8}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKeyWithValue(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    .line 96
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->onChangeViewModelSearchText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->onChangeViewModelIsDigit(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->onChangeViewModelFilteredContacts(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 90
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->onChangeViewModelIsSearchFocused(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 82
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyContactNotFoundBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
