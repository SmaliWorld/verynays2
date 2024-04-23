.class public Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;
.super Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;
.source "LayoutSendMoneyPhoneNumberNotFoundBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivEllipse:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->image:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 406
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->btnSend:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->text:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

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
    .locals 30

    move-object/from16 v1, p0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 142
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    const-wide/16 v6, 0x3f

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x3c

    const-wide/16 v11, 0x800

    const-wide/16 v13, 0x30

    const-wide/32 v15, 0x8000

    const/16 v17, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v8, :cond_8

    and-long v20, v2, v13

    cmp-long v20, v20, v4

    if-eqz v20, :cond_0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getOnSend()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v20

    goto :goto_0

    :cond_0
    move-object/from16 v20, v17

    :goto_0
    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isDigit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v13, v21

    goto :goto_1

    :cond_1
    move-object/from16 v13, v17

    :goto_1
    const/4 v14, 0x2

    .line 186
    invoke-virtual {v1, v14, v13}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2

    .line 191
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v13, v17

    .line 196
    :goto_2
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-ne v13, v6, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v13, :cond_4

    or-long/2addr v2, v11

    goto :goto_4

    :cond_4
    const-wide/16 v22, 0x400

    or-long v2, v2, v22

    :cond_5
    :goto_4
    and-long v22, v2, v9

    cmp-long v8, v22, v4

    if-eqz v8, :cond_7

    if-eqz v13, :cond_6

    or-long/2addr v2, v15

    goto :goto_5

    :cond_6
    const-wide/16 v22, 0x4000

    or-long v2, v2, v22

    :cond_7
    :goto_5
    move-object/from16 v8, v20

    goto :goto_6

    :cond_8
    move v13, v7

    move-object/from16 v8, v17

    :goto_6
    const-wide/32 v22, 0x8800

    and-long v22, v2, v22

    cmp-long v14, v22, v4

    const/4 v9, 0x3

    const-wide/16 v24, 0x40

    if-eqz v14, :cond_12

    and-long v10, v2, v11

    cmp-long v10, v10, v4

    if-eqz v10, :cond_b

    if-eqz v0, :cond_9

    .line 227
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isSearchFocused()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_7

    :cond_9
    move-object/from16 v10, v17

    .line 229
    :goto_7
    invoke-virtual {v1, v7, v10}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_a

    .line 234
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_8

    :cond_a
    move-object/from16 v10, v17

    .line 239
    :goto_8
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-ne v10, v6, :cond_b

    move v10, v6

    goto :goto_9

    :cond_b
    move v10, v7

    :goto_9
    and-long v11, v2, v15

    cmp-long v11, v11, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_c

    .line 249
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSearchText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_a

    :cond_c
    move-object/from16 v12, v17

    .line 251
    :goto_a
    invoke-virtual {v1, v9, v12}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_d

    .line 256
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object/from16 v14, v17

    :goto_b
    if-eqz v14, :cond_e

    .line 262
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v7, v20

    :cond_e
    const/16 v9, 0xa

    if-ne v7, v9, :cond_f

    move v9, v6

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    if-eqz v11, :cond_13

    if-eqz v9, :cond_10

    const-wide/16 v26, 0x80

    or-long v2, v2, v26

    goto :goto_d

    :cond_10
    or-long v2, v2, v24

    goto :goto_d

    :cond_11
    move-object/from16 v12, v17

    move-object v14, v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v12, v17

    move-object v14, v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_13
    :goto_d
    const-wide/16 v18, 0x3f

    and-long v26, v2, v18

    cmp-long v11, v26, v4

    const-wide/16 v26, 0x200

    if-eqz v11, :cond_16

    if-eqz v13, :cond_14

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    :goto_e
    if-eqz v11, :cond_17

    if-eqz v10, :cond_15

    or-long v2, v2, v26

    goto :goto_f

    :cond_15
    const-wide/16 v28, 0x100

    or-long v2, v2, v28

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    :cond_17
    :goto_f
    and-long v26, v2, v26

    cmp-long v11, v26, v4

    if-eqz v11, :cond_1a

    if-eqz v0, :cond_18

    .line 298
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getFilteredContacts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_10

    :cond_18
    move-object/from16 v11, v17

    .line 300
    :goto_10
    invoke-virtual {v1, v6, v11}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_19

    .line 305
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/util/ArrayList;

    :cond_19
    if-eqz v17, :cond_1a

    .line 311
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-ne v11, v6, :cond_1a

    move v11, v6

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    :goto_11
    and-long v24, v2, v24

    cmp-long v17, v24, v4

    if-eqz v17, :cond_1b

    const/16 v6, 0xb

    if-ne v7, v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    and-long/2addr v15, v2

    cmp-long v7, v15, v4

    if-eqz v7, :cond_1c

    if-eqz v9, :cond_1d

    const/4 v6, 0x1

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    :cond_1d
    :goto_13
    const-wide/16 v15, 0x3f

    and-long v24, v2, v15

    cmp-long v7, v24, v4

    const-wide/16 v15, 0x2000

    if-eqz v7, :cond_21

    if-eqz v10, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v11, 0x0

    :goto_14
    if-eqz v7, :cond_20

    if-eqz v11, :cond_1f

    or-long/2addr v2, v15

    goto :goto_15

    :cond_1f
    const-wide/16 v9, 0x1000

    or-long/2addr v2, v9

    :cond_20
    :goto_15
    const-wide/16 v9, 0x3c

    goto :goto_16

    :cond_21
    const-wide/16 v9, 0x3c

    const/4 v11, 0x0

    :goto_16
    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_22

    if-eqz v13, :cond_22

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_17
    and-long v9, v2, v15

    cmp-long v9, v9, v4

    if-eqz v9, :cond_26

    if-eqz v0, :cond_23

    .line 354
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSearchText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    :cond_23
    const/4 v0, 0x3

    .line 356
    invoke-virtual {v1, v0, v12}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_24

    .line 361
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :cond_24
    if-eqz v14, :cond_25

    .line 367
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    :goto_18
    const/4 v9, 0x1

    xor-int/2addr v0, v9

    goto :goto_19

    :cond_26
    const/4 v0, 0x0

    :goto_19
    const-wide/16 v9, 0x3f

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_27

    if-eqz v11, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    :goto_1a
    const-wide/16 v10, 0x30

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_28

    .line 384
    iget-object v10, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->btnSend:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v10, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_28
    const-wide/16 v10, 0x20

    and-long/2addr v2, v10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_29

    .line 389
    iget-object v2, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->btnSend:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v3, "601.sendMoneyPhone.button.sendMoney.number"

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 390
    iget-object v2, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->text:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "601.sendMoneyPhone.textField.errorArea"

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_29
    if-eqz v7, :cond_2a

    .line 395
    iget-object v2, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->btnSend:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v2, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_2a
    if-eqz v9, :cond_2b

    .line 400
    iget-object v2, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    :cond_2b
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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->onChangeViewModelSearchText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->onChangeViewModelIsDigit(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->onChangeViewModelFilteredContacts(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 90
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->onChangeViewModelIsSearchFocused(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V

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
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 82
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->requestRebind()V

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
