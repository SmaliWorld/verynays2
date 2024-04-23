.class public final Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "VouchersBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetVouchersBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVouchersBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VouchersBottomSheet.kt\ncom/isbank/nextcx/ui/voucher/VouchersBottomSheet\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,73:1\n52#2,5:74\n136#3:79\n*S KotlinDebug\n*F\n+ 1 VouchersBottomSheet.kt\ncom/isbank/nextcx/ui/voucher/VouchersBottomSheet\n*L\n20#1:74,5\n20#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\rH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetVouchersBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;",
        "callAnalyticEvents",
        "",
        "initListener",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet$Companion;


# instance fields
.field private final viewModel:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;->Companion:Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 78
    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 79
    const-class v1, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    .line 20
    iput-object v0, p0, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;->viewModel:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    return-void
.end method

.method private final setVoucherListAdapter()V
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetVouchersBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetVouchersBinding;->rvVouchers:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetVouchersBinding;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetVouchersBinding;->rvVouchers:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;

    .line 51
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

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

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getOnVoucher()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object v3

    .line 50
    invoke-direct {v0, v2, v3}, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;-><init>(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetVouchersBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetVouchersBinding;->rvVouchers:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 60
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1019.vouchers.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 18
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_vouchers:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;->viewModel:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getVouchers()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/isbank/nextcx/ui/voucher/VouchersVMState$OnVoucher;

    if-nez v0, :cond_0

    .line 42
    instance-of p1, p1, Lcom/isbank/nextcx/ui/voucher/VouchersVMState$SetVoucherList;

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersBottomSheet;->setVoucherListAdapter()V

    :cond_0
    return-void
.end method
