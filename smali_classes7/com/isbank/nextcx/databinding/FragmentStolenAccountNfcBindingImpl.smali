.class public Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBinding;
.source "FragmentStolenAccountNfcBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView4:Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivIcon:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 260
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitle;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitle;

    .line 49
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitle;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelBody(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelButton(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelHeader(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelInfoContainerData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitleData;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 150
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x34

    const-wide/16 v9, 0x38

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const-wide/16 v15, 0x30

    const/16 v17, 0x0

    if-eqz v6, :cond_9

    and-long v18, v2, v15

    cmp-long v6, v18, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->getOnClickedStart()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v17

    :goto_0
    and-long v18, v2, v13

    cmp-long v18, v18, v4

    if-eqz v18, :cond_2

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->getButton()Landroidx/lifecycle/MutableLiveData;

    move-result-object v18

    move-object/from16 v13, v18

    goto :goto_1

    :cond_1
    move-object/from16 v13, v17

    :goto_1
    const/4 v14, 0x0

    .line 179
    invoke-virtual {v1, v14, v13}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2

    .line 184
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v13, v17

    :goto_2
    and-long v20, v2, v11

    cmp-long v14, v20, v4

    if-eqz v14, :cond_4

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->getHeader()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_3

    :cond_3
    move-object/from16 v14, v17

    :goto_3
    const/4 v11, 0x1

    .line 193
    invoke-virtual {v1, v11, v14}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_4

    .line 198
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v17

    :goto_4
    and-long v22, v2, v7

    cmp-long v12, v22, v4

    if-eqz v12, :cond_6

    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->getInfoContainerData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_5

    :cond_5
    move-object/from16 v12, v17

    :goto_5
    const/4 v14, 0x2

    .line 207
    invoke-virtual {v1, v14, v12}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_6

    .line 212
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v12, v17

    :goto_6
    and-long v22, v2, v9

    cmp-long v14, v22, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_7

    .line 219
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->getBody()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, v17

    :goto_7
    const/4 v14, 0x3

    .line 221
    invoke-virtual {v1, v14, v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_8

    .line 226
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :cond_8
    move-object/from16 v0, v17

    goto :goto_8

    :cond_9
    move-object/from16 v0, v17

    move-object v6, v0

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    :goto_8
    and-long v14, v2, v15

    cmp-long v14, v14, v4

    if-eqz v14, :cond_a

    .line 234
    iget-object v14, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v14, v6}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_a
    const-wide/16 v14, 0x31

    and-long/2addr v14, v2

    cmp-long v6, v14, v4

    if-eqz v6, :cond_b

    .line 239
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v13, 0x32

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_c

    .line 244
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_d

    .line 249
    iget-object v6, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 254
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mboundView4:Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitle;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/InfoContainerWithoutTitleBindingAdapterKt;->setData(Lcom/isbank/nextcx/ui/components/infocontainerwithouttitle/InfoContainerWithoutTitle;Ljava/util/List;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 104
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->onChangeViewModelBody(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->onChangeViewModelInfoContainerData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 100
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->onChangeViewModelHeader(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 98
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->onChangeViewModelButton(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 90
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
