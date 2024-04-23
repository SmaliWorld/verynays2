.class public Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;
.source "BottomsheetSendMoneyPhoneNumberBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etPhoneNumbertextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->frame:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    .line 67
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

    check-cast v7, Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 25
    new-instance p1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;)V

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->etPhoneNumbertextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 250
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->btnAction:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {p1, p3}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelPhoneNumber(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPhoneNumberError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 159
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mDirtyFlags:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const-wide/16 v11, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_7

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->getOnSendMoney()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->getPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_1

    :cond_1
    move-object v15, v14

    .line 186
    :goto_1
    invoke-virtual {v1, v13, v15}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2

    .line 191
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v15, v14

    :goto_2
    and-long v16, v2, v7

    cmp-long v16, v16, v4

    if-eqz v16, :cond_6

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->getPhoneNumberError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v14

    :goto_3
    const/4 v13, 0x1

    .line 200
    invoke-virtual {v1, v13, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :cond_4
    if-eqz v14, :cond_5

    .line 211
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    xor-int/lit8 v13, v16, 0x1

    move-object v0, v14

    goto :goto_5

    :cond_6
    move-object v0, v14

    const/4 v13, 0x0

    :goto_5
    move-object v14, v6

    goto :goto_6

    :cond_7
    move-object v0, v14

    move-object v15, v0

    const/4 v13, 0x0

    :goto_6
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_8

    .line 223
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->btnAction:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v6, v14}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_8
    const-wide/16 v11, 0x8

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_9

    .line 228
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->btnAction:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v11, "601.sendMoneyPhone.button.sendMoney.notContact"

    invoke-static {v6, v11}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 229
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v11, "601.sendMoneyNewPhone.textField.placeholderNumber"

    invoke-static {v6, v11}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 230
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v11, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->etPhoneNumbertextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v11}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 231
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v11, "601.sendMoneyNewPhone.textField.number"

    invoke-static {v6, v11}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 232
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v11, "601.sendMoneyNewPhone.text.body"

    invoke-static {v6, v11}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 233
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v11, "601.sendMoneyNewPhone.text.header"

    invoke-static {v6, v11}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_9
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    .line 238
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v6, v13}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 239
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v6, v0}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setErrorText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_a
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 244
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v15}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 98
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 100
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

    .line 88
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 89
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 90
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

    .line 131
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->onChangeViewModelPhoneNumberError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 129
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->onChangeViewModelPhoneNumber(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 108
    check-cast p2, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;)V
    .locals 4

    .line 117
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 121
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
