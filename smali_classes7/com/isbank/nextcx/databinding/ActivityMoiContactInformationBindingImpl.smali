.class public Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;
.source "ActivityMoiContactInformationBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etMailtextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private hasAccountCbisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private noAccountCbisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "layout_add_button"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const/16 v3, 0x14

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/isbank/nextcx/R$layout;->layout_add_button:I

    sget v4, Lcom/isbank/nextcx/R$layout;->layout_add_button:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->rvAddress:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->rg:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/isbank/nextcx/R$id;->container:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/isbank/nextcx/R$id;->clNoAccount:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/isbank/nextcx/R$id;->rvUsa:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/isbank/nextcx/R$id;->rvCountry:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 149
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    .line 152
    aget-object v4, p3, v4

    check-cast v4, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Lcom/isbank/neumorphism/NeumorphButton;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Lcom/isbank/neumorphism/NeumorphButton;

    const/16 v8, 0x18

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Lcom/isbank/nextcx/ui/components/EditText;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Lcom/isbank/nextcx/ui/components/InfoView;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Lcom/isbank/nextcx/ui/components/InfoView;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Lcom/isbank/nextcx/ui/components/InfoView;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Lcom/isbank/nextcx/ui/components/CheckBox;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Lcom/isbank/nextcx/ui/components/RadioButton;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Lcom/isbank/nextcx/ui/components/RadioButton;

    const/16 v20, 0x16

    aget-object v20, p3, v20

    check-cast v20, Lcom/isbank/nextcx/ui/components/RadioGroup;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v22, 0x1a

    aget-object v22, p3, v22

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v23, 0x19

    aget-object v23, p3, v23

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v24, 0x2

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v25, 0x1

    aget-object v25, p3, v25

    check-cast v25, Lcom/isbank/neumorphism/NeumorphToolbar;

    const/16 v26, 0x8

    aget-object v26, p3, v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v27, 0x7

    aget-object v27, p3, v27

    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v28, 0xf

    aget-object v28, p3, v28

    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v29, 0xe

    aget-object v29, p3, v29

    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v30, 0x8

    move/from16 v3, v30

    invoke-direct/range {v0 .. v29}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/nextcx/databinding/LayoutAddButtonBinding;Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroid/widget/LinearLayout;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 36
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl$1;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;)V

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->etMailtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 73
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl$2;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;)V

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->hasAccountCbisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 110
    new-instance v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl$3;-><init>(Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;)V

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->noAccountCbisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 599
    iput-wide v2, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    .line 180
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 181
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnAddUSA:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 182
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnChangeAddress:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->etMail:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/EditText;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->hasAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->infoAbroad:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->infoHasAccount:Lcom/isbank/nextcx/ui/components/InfoView;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/InfoView;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->ivOtherCountries:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphImageButton;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->llHasAccount:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 191
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->rbNo:Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->rbYes:Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphToolbar;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->tvAbroadSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 199
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->tvAbroadTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 200
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->tvCountryTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 201
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->tvUsaTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 202
    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBtnAddOtherCountry(Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    .line 296
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

.method private onChangeBtnAddUSA(Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    .line 323
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

.method private onChangeViewModelEmailText(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    .line 314
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

.method private onChangeViewModelEtError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    .line 341
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

.method private onChangeViewModelIsHasAccountCbChecked(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    .line 350
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

.method private onChangeViewModelIsHasAccountCbError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    .line 332
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

.method private onChangeViewModelIsNoAccountCbChecked(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    .line 287
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

.method private onChangeViewModelIsNoAccountCbError(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    .line 305
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
    .locals 40

    move-object/from16 v1, p0

    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 361
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    .line 362
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    const-wide/16 v6, 0x200

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 393
    sget v8, Lcom/isbank/nextcx/R$style;->NunitoRegular_13_Dolomit5:I

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x3ed

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x320

    const-wide/16 v14, 0x308

    const-wide/16 v16, 0x304

    const-wide/16 v18, 0x340

    const-wide/16 v20, 0x301

    const-wide/16 v22, 0x300

    const/16 v24, 0x0

    if-eqz v9, :cond_13

    and-long v25, v2, v22

    cmp-long v9, v25, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getOnClickedChangeAddress()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    .line 404
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getOnHasAccountCbClick()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v25

    .line 406
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getOnHasAccountCbCheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v26

    .line 408
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getOnNoAccountCbCheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v27

    .line 410
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getOnNoAccountCbClick()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v28

    .line 412
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getOnClickedNext()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v29

    .line 414
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getOnClickedOtherCountriesInfo()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v30

    goto :goto_1

    :cond_1
    move-object/from16 v9, v24

    move-object/from16 v25, v9

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    :goto_1
    and-long v31, v2, v20

    cmp-long v31, v31, v4

    if-eqz v31, :cond_4

    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isNoAccountCbChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v31

    move-object/from16 v12, v31

    goto :goto_2

    :cond_2
    move-object/from16 v12, v24

    .line 423
    :goto_2
    invoke-virtual {v1, v7, v12}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_3

    .line 428
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v12, v24

    .line 433
    :goto_3
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v7

    :goto_4
    and-long v33, v2, v16

    cmp-long v13, v33, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_5

    .line 439
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isNoAccountCbError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object/from16 v13, v24

    :goto_5
    const/4 v7, 0x2

    .line 441
    invoke-virtual {v1, v7, v13}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_6

    .line 446
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v7, v24

    .line 451
    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    and-long v34, v2, v14

    cmp-long v13, v34, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_8

    .line 457
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getEmailText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, v24

    :goto_8
    const/4 v14, 0x3

    .line 459
    invoke-virtual {v1, v14, v13}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_9

    .line 464
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, v24

    :goto_9
    and-long v14, v2, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_a

    .line 471
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isHasAccountCbError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, v24

    :goto_a
    const/4 v15, 0x5

    .line 473
    invoke-virtual {v1, v15, v14}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_b

    .line 478
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v14, v24

    .line 483
    :goto_b
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    and-long v36, v2, v18

    cmp-long v15, v36, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_d

    .line 489
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getEtError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, v24

    :goto_d
    const/4 v10, 0x6

    .line 491
    invoke-virtual {v1, v10, v15}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_e

    .line 496
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v10, v24

    .line 501
    :goto_e
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    :goto_f
    const-wide/16 v31, 0x380

    and-long v38, v2, v31

    cmp-long v11, v38, v4

    if-eqz v11, :cond_12

    if-eqz v0, :cond_10

    .line 507
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isHasAccountCbChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_10

    :cond_10
    move-object/from16 v0, v24

    :goto_10
    const/4 v11, 0x7

    .line 509
    invoke-virtual {v1, v11, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_11

    .line 514
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Boolean;

    .line 519
    :cond_11
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v24, v7

    move-object/from16 v15, v25

    move-object/from16 v11, v29

    move-object/from16 v7, v30

    move/from16 v25, v12

    move-object/from16 v12, v27

    move/from16 v27, v0

    move-object v0, v13

    move-object/from16 v13, v26

    move/from16 v26, v14

    move-object/from16 v14, v28

    goto :goto_12

    :cond_12
    move/from16 v24, v7

    move-object v0, v13

    move-object/from16 v15, v25

    move-object/from16 v13, v26

    move-object/from16 v11, v29

    move-object/from16 v7, v30

    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v12, v27

    move-object/from16 v14, v28

    goto :goto_11

    :cond_13
    move-object/from16 v0, v24

    move-object v7, v0

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_11
    const/16 v27, 0x0

    :goto_12
    and-long v22, v2, v22

    cmp-long v22, v22, v4

    if-eqz v22, :cond_14

    .line 526
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnChangeAddress:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 527
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v4, v11}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 528
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->hasAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v13}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 529
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->hasAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v15}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 530
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->ivOtherCountries:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-static {v4, v7}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 531
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    .line 532
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v14}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_14
    if-eqz v6, :cond_15

    .line 537
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnChangeAddress:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v5, "1404.moiContactInformation.button.change.address"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 538
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v5, "1404.moiContactInformation.button.continue"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 539
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->etMail:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "1404.moiContactInformation.text.field.alert.email"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setErrorTextFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 540
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->etMail:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "1404.moiContactInformation.text.field.email"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setHintFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 541
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->etMail:Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setLeftIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 542
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->etMail:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setRightIconVisibility(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    .line 543
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->etMail:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->etMailtextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->textAttrChanged(Lcom/isbank/nextcx/ui/components/EditText;Landroidx/databinding/InverseBindingListener;)V

    .line 544
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->etMail:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v5, "1404.moiContactInformation.text.field.email"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 545
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->hasAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 546
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->hasAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v6, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->hasAccountCbisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 547
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->hasAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 548
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    const-string v6, "1404.moiContactInformation.bottom.alert.address"

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V

    .line 549
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->infoAbroad:Lcom/isbank/nextcx/ui/components/InfoView;

    const-string v6, "1404.moiContactInformation.bottom.alert.abroad"

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V

    .line 550
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->infoHasAccount:Lcom/isbank/nextcx/ui/components/InfoView;

    const-string v6, "1404.moiContactInformation.bottom.alert.max.abroad"

    invoke-static {v4, v6}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V

    .line 551
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 552
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    iget-object v5, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->noAccountCbisCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V

    .line 553
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v4, v8}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V

    .line 554
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->rbNo:Lcom/isbank/nextcx/ui/components/RadioButton;

    const-string v5, "1404.moiContactInformation.abroad.radio.button.no"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/RadioButton;Ljava/lang/String;)V

    .line 555
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->rbYes:Lcom/isbank/nextcx/ui/components/RadioButton;

    const-string v5, "1404.moiContactInformation.abroad.radio.button.yes"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/nextcx/ui/components/RadioButton;Ljava/lang/String;)V

    .line 556
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->title:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1404.moiContactInformation.subhead.contact.information"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 557
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    const-string v5, "1404.moiContactInformation.page.title"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTitleFromKey(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/String;)V

    .line 558
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->tvAbroadSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1404.moiContactInformation.body.abroad"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 559
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->tvAbroadTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1404.moiContactInformation.subhead.abroad"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 560
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->tvCountryTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1404.moiContactInformation.text.field.filled.country.account"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 561
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->tvUsaTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "1404.moiContactInformation.text.field.filled.USA.account"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_15
    and-long v4, v2, v18

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    .line 566
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->etMail:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v4, v10}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setError(Lcom/isbank/nextcx/ui/components/EditText;Z)V

    :cond_16
    const-wide/16 v4, 0x308

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_17

    .line 571
    iget-object v4, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->etMail:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v4, v0}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setText(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_17
    const-wide/16 v4, 0x380

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_18

    .line 576
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->hasAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v4, v27

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_18
    const-wide/16 v4, 0x320

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_19

    .line 581
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->hasAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v14, v26

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_19
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1a

    .line 586
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v12, v25

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    :cond_1a
    and-long v2, v2, v16

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1b

    .line 591
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    move/from16 v7, v24

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V

    .line 593
    :cond_1b
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnAddUSA:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 594
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 362
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 221
    monitor-exit p0

    return v1

    .line 223
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnAddUSA:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 209
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 210
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnAddUSA:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->invalidateAll()V

    .line 213
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->invalidateAll()V

    .line 214
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 279
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->onChangeViewModelIsHasAccountCbChecked(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 277
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->onChangeViewModelEtError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 275
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->onChangeViewModelIsHasAccountCbError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 273
    :pswitch_3
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->onChangeBtnAddUSA(Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;I)Z

    move-result p1

    return p1

    .line 271
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->onChangeViewModelEmailText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 269
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->onChangeViewModelIsNoAccountCbError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 267
    :pswitch_6
    check-cast p2, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->onChangeBtnAddOtherCountry(Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;I)Z

    move-result p1

    return p1

    .line 265
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->onChangeViewModelIsNoAccountCbChecked(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 256
    invoke-super {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 257
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnAddUSA:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 258
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 237
    check-cast p2, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;)V
    .locals 4

    .line 246
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mDirtyFlags:J

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 250
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->notifyPropertyChanged(I)V

    .line 251
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
