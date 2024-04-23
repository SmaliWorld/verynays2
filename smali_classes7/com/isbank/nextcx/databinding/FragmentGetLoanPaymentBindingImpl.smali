.class public Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;
.super Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;
.source "FragmentGetLoanPaymentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private cbMethodselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivDateInfo:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->llDateContainer:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->rg:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->clDate:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->dateDivider1:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->tvDateMonth:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->tvDateMonthContent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/isbank/nextcx/R$id;->dateDivider2:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/isbank/nextcx/R$id;->cvDebt:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/isbank/nextcx/R$id;->clDebt:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/isbank/nextcx/R$id;->tvRequestedLoan:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/isbank/nextcx/R$id;->divider:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/isbank/nextcx/R$id;->clDebt2:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/isbank/nextcx/R$id;->tvDebt:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/isbank/nextcx/R$id;->tvInterestRate:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/isbank/nextcx/R$id;->buttonPaymentPlan:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 80
    sget-object v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 83
    aget-object v4, p3, v4

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/16 v5, 0x1c

    aget-object v5, p3, v5

    check-cast v5, Lcom/isbank/nextcx/ui/components/NavigationButton;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x16

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Lcom/isbank/neumorphism/NeumorphCardView;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x18

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Lcom/isbank/nextcx/ui/components/InfoView;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Lcom/isbank/nextcx/ui/components/InfoView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Lcom/isbank/nextcx/ui/components/RadioButton;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Lcom/isbank/nextcx/ui/components/RadioButton;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Lcom/isbank/nextcx/ui/components/RadioGroup;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v23, 0x13

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v24, 0x3

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v25, 0x1a

    aget-object v25, p3, v25

    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v26, 0x9

    aget-object v26, p3, v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v27, 0x1b

    aget-object v27, p3, v27

    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v28, 0xa

    aget-object v28, p3, v28

    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v29, 0x1

    aget-object v29, p3, v29

    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v30, 0x17

    aget-object v30, p3, v30

    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v31, 0x8

    aget-object v31, p3, v31

    check-cast v31, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v32, 0x5

    move/from16 v3, v32

    invoke-direct/range {v0 .. v31}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/NavigationButton;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroid/widget/LinearLayout;Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 41
    new-instance v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;)V

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethodselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 428
    iput-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    .line 113
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->info2:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 118
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->rbNextMonth:Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->rbThisMonth:Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->tvDateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->tvDebtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->tvInterestRateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->tvMethodTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->tvRequestedLoanTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 127
    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelDateError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    .line 227
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

.method private onChangeViewModelMethodData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    .line 191
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

.method private onChangeViewModelMethodError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    .line 200
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

.method private onChangeViewModelMethodSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    .line 209
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

.method private onChangeViewModelOpenMethod(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    .line 218
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
    .locals 34

    move-object/from16 v1, p0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 238
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 263
    sget v8, Lcom/isbank/nextcx/R$drawable;->bg_info_marsilya:I

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x7f

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x62

    const-wide/16 v16, 0x70

    const-wide/16 v18, 0x61

    const-wide/16 v20, 0x60

    const/4 v10, 0x1

    if-eqz v9, :cond_f

    and-long v24, v2, v18

    cmp-long v9, v24, v4

    if-eqz v9, :cond_2

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getMethodData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 274
    :goto_1
    invoke-virtual {v1, v7, v9}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2

    .line 279
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-long v24, v2, v20

    cmp-long v24, v24, v4

    if-eqz v24, :cond_3

    if-eqz v0, :cond_3

    .line 286
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getOnClickedNextButton()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v24

    .line 288
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getMethodClickListener()Lcom/isbank/mergen/common/callbacks/VoidCallback;

    move-result-object v25

    .line 290
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getMethodSelectionListener()Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    move-result-object v26

    .line 292
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getDateClickListener()Lcom/isbank/mergen/common/callbacks/VoidCallback;

    move-result-object v27

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_3
    and-long v28, v2, v14

    cmp-long v28, v28, v4

    if-eqz v28, :cond_6

    if-eqz v0, :cond_4

    .line 299
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getMethodError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v28

    move-object/from16 v7, v28

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 301
    :goto_4
    invoke-virtual {v1, v10, v7}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_5

    .line 306
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 311
    :goto_5
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-long v29, v2, v12

    cmp-long v29, v29, v4

    if-eqz v29, :cond_8

    if-eqz v0, :cond_7

    .line 317
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getMethodSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v29

    move-object/from16 v12, v29

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x2

    .line 319
    invoke-virtual {v1, v13, v12}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_8

    .line 324
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const-wide/16 v22, 0x68

    and-long v31, v2, v22

    cmp-long v13, v31, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_9

    .line 331
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getOpenMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x3

    .line 333
    invoke-virtual {v1, v14, v13}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_a

    .line 338
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    .line 343
    :goto_a
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    and-long v14, v2, v16

    cmp-long v14, v14, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_c

    .line 349
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getDateError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    const/4 v14, 0x4

    .line 351
    invoke-virtual {v1, v14, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_d

    .line 356
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    .line 361
    :goto_d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move/from16 v33, v7

    move v7, v0

    move/from16 v0, v33

    goto :goto_e

    :cond_e
    move v0, v7

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    const/4 v7, 0x0

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    and-long v20, v2, v20

    cmp-long v20, v20, v4

    if-eqz v20, :cond_10

    .line 368
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v14}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 369
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v11}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setClickListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    .line 370
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v15}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setClickListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    .line 371
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v10}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V

    :cond_10
    if-eqz v6, :cond_11

    .line 376
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v5, "1604.getLoanSetPreferences.button.continue"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 377
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v5, 0x0

    move-object v11, v5

    check-cast v11, Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    .line 378
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v5, "1604.getLoanSetPreferences.field.error.for.empty.value"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 379
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    .line 380
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v6, "1604.getLoanSetPreferences.text.field.choose.payment.date"

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 381
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v6, "1604.getLoanSetPreferences.text.field.choose.payment.date"

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 382
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v6, "1604.getLoanSetPreferences.field.error.for.empty.value"

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 383
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    .line 384
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v5, "1604.getLoanSetPreferences.text.field.installment"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 385
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethodselectedItemAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V

    .line 386
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const-string v5, "1604.getLoanSetPreferences.text.field.installment"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V

    .line 387
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/InfoViewBindingAdaptersKt;->setInfoBackground(Lcom/isbank/nextcx/ui/components/InfoView;I)V

    .line 388
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    const-string v5, "1604.getLoanSetPreferences.bottom.alert.choose.payment.date"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V

    .line 389
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->info2:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/InfoViewBindingAdaptersKt;->setInfoBackground(Lcom/isbank/nextcx/ui/components/InfoView;I)V

    .line 390
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->info2:Lcom/isbank/nextcx/ui/components/InfoView;

    const-string v5, "1604.getLoanSetPreferences.bottom.alert.tax.and.fund"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V

    .line 391
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->rbNextMonth:Lcom/isbank/nextcx/ui/components/RadioButton;

    const-string v5, "1604.getLoanSetPreferences.first.payment.date.radio.button.next.month"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/RadioButton;Ljava/lang/String;)V

    .line 392
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->rbThisMonth:Lcom/isbank/nextcx/ui/components/RadioButton;

    const-string v5, "1604.getLoanSetPreferences.first.payment.date.radio.button.this.month"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/RadioButton;Ljava/lang/String;)V

    .line 393
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->tvDateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1604.getLoanSetPreferences.subhead.payment.schedule"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 394
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->tvDebtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1604.getLoanSetPreferences.text.field.debt"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 395
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->tvInterestRateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1604.getLoanSetPreferences.text.field.interest.rate"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 396
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->tvMethodTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1604.getLoanSetPreferences.subhead.payment.method"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 397
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->tvRequestedLoanTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1604.getLoanSetPreferences.text.field.requested.loan"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_11
    and-long v4, v2, v16

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_12

    .line 402
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v7}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_12
    and-long v4, v2, v18

    cmp-long v4, v4, v10

    if-eqz v4, :cond_13

    .line 407
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v9}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    :cond_13
    const-wide/16 v4, 0x62

    and-long/2addr v4, v2

    cmp-long v4, v4, v10

    if-eqz v4, :cond_14

    .line 412
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_14
    const-wide/16 v4, 0x68

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_15

    .line 417
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v13}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->open(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V

    :cond_15
    const-wide/16 v4, 0x64

    and-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_16

    .line 422
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 144
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 146
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

    .line 134
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 135
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 136
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

    .line 183
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->onChangeViewModelDateError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 181
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->onChangeViewModelOpenMethod(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 179
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->onChangeViewModelMethodSelectedItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 177
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->onChangeViewModelMethodError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 175
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->onChangeViewModelMethodData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 154
    check-cast p2, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;)V
    .locals 4

    .line 163
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mDirtyFlags:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 167
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->notifyPropertyChanged(I)V

    .line 168
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
