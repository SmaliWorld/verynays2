.class public final Lcom/isbank/nextcx/ui/voucher/VouchersActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "VouchersActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/voucher/VouchersActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVouchersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VouchersActivity.kt\ncom/isbank/nextcx/ui/voucher/VouchersActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,78:1\n41#2,6:79\n*S KotlinDebug\n*F\n+ 1 VouchersActivity.kt\ncom/isbank/nextcx/ui/voucher/VouchersActivity\n*L\n21#1:79,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/voucher/VouchersActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initListener",
        "",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "setVoucherListAdapter",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/ui/voucher/VouchersActivity$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/voucher/VouchersActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->Companion:Lcom/isbank/nextcx/ui/voucher/VouchersActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 84
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/voucher/VouchersActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final setVoucherListAdapter()V
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->rvVouchers:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->rvVouchers:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;

    .line 54
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->getViewModel()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getVoucherList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    check-cast v2, Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->getViewModel()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getOnVoucher()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object v3

    .line 53
    invoke-direct {v0, v2, v3}, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;-><init>(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->rvVouchers:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->getViewModel()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getVoucherList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->layoutEmptyVoucher:Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->invisible(Landroid/view/View;)V

    goto :goto_3

    .line 61
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->layoutEmptyVoucher:Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "1019.vouchers.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 19
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_vouchers:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->getViewModel()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/voucher/VouchersActivity$initListener$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity$initListener$1;-><init>(Lcom/isbank/nextcx/ui/voucher/VouchersActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/voucher/VouchersActivity$initListener$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity$initListener$2;-><init>(Lcom/isbank/nextcx/ui/voucher/VouchersActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method protected initUI()V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->getViewModel()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getVouchers()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p1, Lcom/isbank/nextcx/ui/voucher/VouchersVMState$OnVoucher;

    if-nez v0, :cond_0

    .line 45
    instance-of p1, p1, Lcom/isbank/nextcx/ui/voucher/VouchersVMState$SetVoucherList;

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersActivity;->setVoucherListAdapter()V

    :cond_0
    return-void
.end method
