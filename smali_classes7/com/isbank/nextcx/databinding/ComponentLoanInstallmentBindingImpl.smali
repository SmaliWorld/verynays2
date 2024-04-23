.class public Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;
.super Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBinding;
.source "ComponentLoanInstallmentBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->tvTitle:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->cvDept:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/isbank/nextcx/R$id;->llDept:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/isbank/nextcx/R$id;->avDebt:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/isbank/nextcx/R$id;->cvLimit:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$id;->progress:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/isbank/nextcx/R$id;->cvInstallment:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/isbank/nextcx/R$id;->v1:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/isbank/nextcx/R$id;->v2:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/isbank/nextcx/R$id;->v3:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/isbank/nextcx/R$id;->v4:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/isbank/nextcx/R$id;->v5:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/isbank/nextcx/R$id;->v6:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/isbank/nextcx/R$id;->v7:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/isbank/nextcx/R$id;->v8:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/isbank/nextcx/R$id;->v9:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/isbank/nextcx/R$id;->v10:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/isbank/nextcx/R$id;->v11:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lcom/isbank/nextcx/R$id;->v12:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v1, Lcom/isbank/nextcx/R$id;->avDeptNoInstallment:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 50
    aget-object v4, p3, v4

    check-cast v4, Lcom/isbank/nextcx/ui/components/AmountView;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Lcom/isbank/nextcx/ui/components/AmountView;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Lcom/isbank/neumorphism/NeumorphCardView;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Lcom/isbank/neumorphism/NeumorphCardView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x13

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x10

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x0

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/nextcx/ui/components/AmountView;Lcom/isbank/nextcx/ui/components/AmountView;Lcom/isbank/neumorphism/NeumorphCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 122
    iput-wide v0, v2, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 113
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 115
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 91
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ComponentLoanInstallmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
