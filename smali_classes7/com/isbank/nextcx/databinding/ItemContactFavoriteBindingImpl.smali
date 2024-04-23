.class public Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;
.super Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;
.source "ItemContactFavoriteBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView3:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->cvFavorite:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/isbank/neumorphism/NeumorphCardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 181
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 104
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mItem:Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x8

    if-eqz v8, :cond_6

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getInitials()Ljava/lang/String;

    move-result-object v13

    .line 125
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->isNays()Z

    move-result v14

    .line 127
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getNameSurname()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ne v14, v11, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 135
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    move/from16 v12, v16

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-ne v12, v11, :cond_3

    move/from16 v16, v11

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    xor-int/2addr v12, v11

    if-eqz v8, :cond_5

    if-eqz v16, :cond_4

    or-long/2addr v2, v9

    goto :goto_4

    :cond_4
    const-wide/16 v17, 0x4

    or-long v2, v2, v17

    :cond_5
    :goto_4
    move v8, v12

    move/from16 v12, v16

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    if-eqz v12, :cond_8

    move-object v11, v0

    goto :goto_7

    :cond_8
    move-object v11, v15

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 171
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 172
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 173
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v12}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setVisibility(Landroid/view/View;Z)V

    .line 175
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

.method public setItem(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mItem:Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 88
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBindingImpl;->setItem(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
