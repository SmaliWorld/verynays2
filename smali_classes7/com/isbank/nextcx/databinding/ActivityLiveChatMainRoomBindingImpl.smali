.class public Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;
.super Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;
.source "ActivityLiveChatMainRoomBindingImpl.java"


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

    sput-object v0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/isbank/nextcx/R$id;->ivEllipse:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x7

    .line 30
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 188
    iput-wide v0, v14, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->clWaitingRoom:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->ivKeyboardIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->ivSandglassIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->tvMessage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->tvSubMessage1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->tvSubMessage2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 50
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelType(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->mDirtyFlags:J

    .line 106
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
    .locals 17

    move-object/from16 v1, p0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v2, v1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 117
    iput-wide v4, v1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->getOnCancel()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v10

    .line 143
    :goto_1
    invoke-virtual {v1, v9, v0}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    goto :goto_2

    :cond_2
    move-object v0, v10

    .line 153
    :goto_2
    sget-object v12, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatMoreThan7Minutes:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    const/4 v13, 0x1

    if-eq v0, v12, :cond_3

    move v12, v13

    goto :goto_3

    :cond_3
    move v12, v9

    .line 155
    :goto_3
    sget-object v14, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatMoreThan7Minutes:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    if-ne v0, v14, :cond_4

    move v9, v13

    :cond_4
    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->getText()Ljava/lang/String;

    move-result-object v10

    .line 160
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->getWaitTime()Ljava/lang/String;

    move-result-object v0

    move v15, v12

    move-object v12, v0

    move v0, v9

    move v9, v15

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_4

    :cond_5
    move v0, v9

    move v9, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_4

    :cond_6
    move v0, v9

    move-object v11, v10

    move-object v12, v11

    :goto_4
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_7

    .line 167
    iget-object v7, v1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v7, v10}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_7
    const-wide/16 v7, 0x4

    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 172
    iget-object v2, v1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v3, "1501.liveChatWaitingRoom.button.cancel"

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Lcom/isbank/neumorphism/NeumorphButton;Ljava/lang/String;)V

    .line 173
    iget-object v2, v1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->tvSubMessage1:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "1501.liveChatWaitingRoom.textField.estimatedWaitTime"

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 174
    iget-object v2, v1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "1501.liveChatWaitingRoom.text.header"

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    .line 179
    iget-object v2, v1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->ivKeyboardIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v9}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setViewInvisibility(Landroid/view/View;Z)V

    .line 180
    iget-object v2, v1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->ivSandglassIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setViewInvisibility(Landroid/view/View;Z)V

    .line 181
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->tvMessage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->tvSubMessage2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 118
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
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->requestRebind()V

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->onChangeViewModelType(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 90
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->requestRebind()V

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
