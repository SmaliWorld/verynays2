.class public Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBinding;
.source "BottomsheetSerialIdBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->ivHandle:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 171
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->tvAddCard:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->tvExplanation:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelSerialIdType(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mDirtyFlags:J

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
    .locals 11

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 109
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/forgotpassword/serialid/SerialIdViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/forgotpassword/serialid/SerialIdViewModel;->getSerialIdType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const/4 v9, 0x0

    .line 127
    invoke-virtual {p0, v9, v4}, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 132
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    .line 137
    :cond_1
    sget-object v4, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->New:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    if-ne v8, v4, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v7, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v7, 0x150

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0xa8

    :goto_1
    or-long/2addr v0, v7

    :cond_4
    if-eqz v9, :cond_5

    .line 153
    const-string v4, "119.forgotPassword.serialId.new.text.header"

    goto :goto_2

    :cond_5
    const-string v4, "119.forgotPassword.serialId.old.text.header"

    :goto_2
    move-object v8, v4

    .line 155
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v9, :cond_6

    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_new_id:I

    goto :goto_3

    :cond_6
    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_old_id:I

    :goto_3
    invoke-static {v4, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v9, :cond_7

    .line 157
    const-string v7, "119.forgotPassword.serialId.new.text.body"

    goto :goto_4

    :cond_7
    const-string v7, "119.forgotPassword.serialId.old.text.body"

    :goto_4
    move-object v10, v8

    move-object v8, v4

    move-object v4, v10

    goto :goto_5

    :cond_8
    move-object v4, v8

    move-object v7, v4

    :goto_5
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->tvAddCard:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->tvExplanation:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 110
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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->requestRebind()V

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->onChangeViewModelSerialIdType(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/isbank/nextcx/ui/forgotpassword/serialid/SerialIdViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/forgotpassword/serialid/SerialIdViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/forgotpassword/serialid/SerialIdViewModel;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/forgotpassword/serialid/SerialIdViewModel;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 82
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetSerialIdBinding;->requestRebind()V

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
