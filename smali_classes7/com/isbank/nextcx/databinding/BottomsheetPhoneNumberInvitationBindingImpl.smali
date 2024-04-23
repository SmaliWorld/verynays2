.class public Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;
.super Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBinding;
.source "BottomsheetPhoneNumberInvitationBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView8:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/isbank/nextcx/R$id;->line:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 186
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->btnMessage:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->btnOther:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->btnWhatsapp:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelInvitePresent(Landroidx/lifecycle/MutableLiveData;I)Z
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

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mDirtyFlags:J

    .line 114
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
    .locals 13

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 125
    iput-wide v2, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v4, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    and-long v9, v0, v6

    cmp-long v9, v9, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 141
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->getOnMessage()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v9

    .line 143
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->getOnOther()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v10

    .line 145
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->getOnWhatsapp()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v4, :cond_1

    .line 151
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->getInvitePresent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    const/4 v12, 0x0

    .line 153
    invoke-virtual {p0, v12, v4}, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2

    .line 158
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    :cond_2
    move-object v4, v8

    move-object v8, v9

    goto :goto_2

    :cond_3
    move-object v4, v8

    move-object v10, v4

    move-object v11, v10

    :goto_2
    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_4

    .line 165
    iget-object v6, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->btnMessage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v8}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 166
    iget-object v6, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->btnOther:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v10}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 167
    iget-object v6, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->btnWhatsapp:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v11}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_4
    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "601.sendMoneyPhone.bottomSheet.invite.button.whatsapp"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "601.sendMoneyPhone.bottomSheet.invite.button.message"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "601.sendMoneyPhone.bottomSheet.invite.button.other"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "601.sendMoneyPhone.bottomSheet.invite.header"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKey(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 180
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "601.sendMoneyPhone.bottomSheet.invite.body"

    invoke-static {v0, v1, v4}, Lcom/isbank/nextcx/util/bindingadapters/LocalizationBindingAdapterKt;->setTextFromKeyWithValue(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 75
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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

    .line 106
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->onChangeViewModelInvitePresent(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 85
    check-cast p2, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->setViewModel(Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;)V
    .locals 4

    .line 94
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 98
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/isbank/nextcx/databinding/BottomsheetPhoneNumberInvitationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
