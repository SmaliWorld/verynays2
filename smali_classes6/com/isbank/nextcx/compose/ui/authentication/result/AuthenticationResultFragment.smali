.class public final Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment;
.super Lcom/isbank/nextcx/ui/base/BaseFragment;
.source "AuthenticationResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseFragment<",
        "Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationResultFragment.kt\ncom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,32:1\n43#2,7:33\n*S KotlinDebug\n*F\n+ 1 AuthenticationResultFragment.kt\ncom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment\n*L\n14#1:33,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment;",
        "Lcom/isbank/nextcx/ui/base/BaseFragment;",
        "Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 11
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;-><init>()V

    .line 14
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 39
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment$special$$inlined$viewModel$default$2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 13
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_authentication_result:I

    return v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultViewModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.authentication.NewAuthenticationActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "FORGOT_PASSWORD_FAILED_END_SCREEN"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->logStep$default(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;->composeContainer:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment$initUI$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment$initUI$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/result/AuthenticationResultFragment;)V

    const v2, -0x32b27149    # -2.1554264E8f

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
