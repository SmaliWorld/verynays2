.class public final Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment;
.super Lcom/isbank/nextcx/ui/base/BaseFragment;
.source "WalletNaysCardLandingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseFragment<",
        "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletNaysCardLandingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletNaysCardLandingFragment.kt\ncom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,43:1\n43#2,7:44\n*S KotlinDebug\n*F\n+ 1 WalletNaysCardLandingFragment.kt\ncom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment\n*L\n17#1:44,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0008\u0010\u0019\u001a\u00020\u0017H\u0014J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0014R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment;",
        "Lcom/isbank/nextcx/ui/base/BaseFragment;",
        "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardLandingBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "startedToUse",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getStartedToUse",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setStartedToUse",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment$Companion;


# instance fields
.field private startedToUse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment;->Companion:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 12
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;-><init>()V

    .line 17
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    new-instance v0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment$special$$inlined$viewModel$default$2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment;->startedToUse:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 15
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_wallet_nays_card_landing:I

    return v0
.end method

.method public final getStartedToUse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment;->startedToUse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment;->getViewModel()Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 0

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of p1, p1, Lcom/isbank/nextcx/ui/wallets/WalletsVMState$OnStartUsingNaysCard;

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment;->startedToUse:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setStartedToUse(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingFragment;->startedToUse:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
