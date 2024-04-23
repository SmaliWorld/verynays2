.class public final Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;
.super Lcom/isbank/nextcx/ui/base/StepperFragment;
.source "GetLoanPaymentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$Companion;,
        Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperFragment<",
        "Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetLoanPaymentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetLoanPaymentFragment.kt\ncom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,365:1\n40#2,5:366\n40#2,5:383\n43#3,7:371\n1#4:378\n1549#5:379\n1620#5,3:380\n*S KotlinDebug\n*F\n+ 1 GetLoanPaymentFragment.kt\ncom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment\n*L\n54#1:366,5\n183#1:383,5\n71#1:371,7\n161#1:379\n161#1:380,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u001dH\u0014J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\u001dH\u0002J\u0008\u0010&\u001a\u00020\u001dH\u0002J\u0008\u0010\'\u001a\u00020\u001dH\u0016J\u000e\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u00020\u001dH\u0002J\u0006\u00102\u001a\u00020\u001dJ\u0008\u00103\u001a\u00020\u001dH\u0002J\u0008\u00104\u001a\u00020\u001dH\u0002J\u0008\u00105\u001a\u00020\u001dH\u0002J\u0008\u00106\u001a\u00020\u001dH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00068\u00b2\u0006\n\u00109\u001a\u00020:X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;",
        "Lcom/isbank/nextcx/ui/base/StepperFragment;",
        "Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;",
        "()V",
        "creditLimitResponseModel",
        "Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;",
        "isbankLoginResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "moiNavigator",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "getMoiNavigator",
        "()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "moiNavigator$delegate",
        "Lkotlin/Lazy;",
        "moiSucceededObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "initUI",
        "navigateToSummary",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onClickRightIcon",
        "onClickedDate",
        "onClickedNext",
        "onClickedPaymentPlan",
        "onDestroyView",
        "setDate",
        "calendar",
        "Ljava/util/Calendar;",
        "setDateInfo",
        "installmentDate",
        "Lcom/isbank/nextcx/data/model/loan/InstallmentDate;",
        "setLoanPaymentDateType",
        "type",
        "Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;",
        "setRadioGroup",
        "setRate",
        "setVisibilities",
        "showContracts",
        "showInfoBottomSheet",
        "validateError",
        "Companion",
        "app_release",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;"
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$Companion;


# instance fields
.field private creditLimitResponseModel:Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

.field private final isbankLoginResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutRes:I

.field private final moiNavigator$delegate:Lkotlin/Lazy;

.field private final moiSucceededObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4JDHTuVVBs9jkdmlM1p8DZnhlD4(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->moiSucceededObserver$lambda$0(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$W9nkkGA7FE0R5N7k4w-3LBWOMik(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->isbankLoginResultLauncher$lambda$1(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->Companion:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 51
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 368
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 370
    new-instance v2, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->moiNavigator$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->moiSucceededObserver:Landroidx/lifecycle/Observer;

    .line 63
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->isbankLoginResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 69
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_get_loan_payment:I

    iput v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->layoutRes:I

    .line 71
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 373
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 377
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    return-object p0
.end method

.method public static final synthetic access$getCreditLimitResponseModel$p(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->creditLimitResponseModel:Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    return-object p0
.end method

.method public static final synthetic access$navigateToSummary(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->navigateToSummary()V

    return-void
.end method

.method public static final synthetic access$onClickedPaymentPlan(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->onClickedPaymentPlan()V

    return-void
.end method

.method public static final synthetic access$setDateInfo(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Lcom/isbank/nextcx/data/model/loan/InstallmentDate;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setDateInfo(Lcom/isbank/nextcx/data/model/loan/InstallmentDate;)V

    return-void
.end method

.method public static final synthetic access$setLoanPaymentDateType(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setLoanPaymentDateType(Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V

    return-void
.end method

.method public static final synthetic access$setOtherRightIconResId(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setOtherRightIconResId(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setRightIconResId(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setRightIconResId(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setStepNumber(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;I)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setStepNumber(I)V

    return-void
.end method

.method public static final synthetic access$setTitle(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showInfoBottomSheet(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->showInfoBottomSheet()V

    return-void
.end method

.method private final getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->moiNavigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    return-object v0
.end method

.method private static final isbankLoginResultLauncher$lambda$1(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->showContracts()V

    :cond_0
    return-void
.end method

.method private static final moiSucceededObserver$lambda$0(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->setAchOpened(Z)V

    .line 59
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->showContracts()V

    :cond_0
    return-void
.end method

.method private final navigateToSummary()V
    .locals 6

    .line 85
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;->Companion:Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment$Companion;

    .line 88
    const-string v2, "1607.getLoanConfirmation.page.title"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    .line 90
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    const/4 v5, 0x3

    .line 86
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment$Companion;->getInstance(ILjava/lang/String;II)Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/base/StepperFragment;

    .line 85
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->navigateToNextStep(Lcom/isbank/nextcx/ui/base/StepperFragment;)V

    return-void
.end method

.method private final onClickedDate()V
    .locals 12

    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->creditLimitResponseModel:Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;->getMinPaymentDayGap()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 146
    iget-object v3, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->creditLimitResponseModel:Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;->getPaymentDayGap()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 147
    sget-object v4, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet$Companion;

    .line 148
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getSelectedDate()Ljava/util/Calendar;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 150
    :goto_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 151
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    .line 147
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$onClickedDate$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$onClickedDate$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v4 .. v11}, Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/Calendar;JJLkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheet;

    return-void
.end method

.method private final onClickedNext()V
    .locals 12

    .line 178
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getPaymentPlan()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->validateError()V

    goto/16 :goto_0

    .line 181
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/CustomerHelper;->getAction()Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->showContracts()V

    goto/16 :goto_0

    .line 202
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/CustomerHelper;->showWaitingBatchDialog(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 198
    :cond_3
    sget-object v2, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;->show$default(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;

    goto :goto_0

    .line 193
    :cond_4
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->moiSucceededObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 194
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->LOAN:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->startMoi(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V

    goto :goto_0

    .line 183
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 385
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 387
    new-instance v2, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$onClickedNext$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$onClickedNext$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->onClickedNext$lambda$4(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 186
    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$LoginWithIsBank;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoginWithIsBank;

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 187
    iget-object v3, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->isbankLoginResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 188
    sget-object v4, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->Companion:Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;

    const-string v5, "1010.loginWithIsbank.loan.insiderDataroid.tracker"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;->createBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 184
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final onClickedNext$lambda$4(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            ">;)",
            "Lcom/isbank/nextcx/util/navigator/Navigator;"
        }
    .end annotation

    .line 183
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method

.method private final onClickedPaymentPlan()V
    .locals 14

    .line 158
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getPaymentPlan()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->validateError()V

    goto/16 :goto_1

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getPaymentPlan()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->getInstallmentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 381
    check-cast v2, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;

    .line 162
    sget-object v3, Lcom/isbank/nextcx/util/DateUtil;->INSTANCE:Lcom/isbank/nextcx/util/DateUtil;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->getPaymentDate()Ljava/lang/String;

    move-result-object v4

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    invoke-virtual {v3, v4, v5}, Lcom/isbank/nextcx/util/DateUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    .line 163
    sget-object v4, Lcom/isbank/nextcx/util/DateUtil;->INSTANCE:Lcom/isbank/nextcx/util/DateUtil;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v6}, Lcom/isbank/nextcx/util/DateUtil;->toString$default(Lcom/isbank/nextcx/util/DateUtil;Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 164
    new-instance v4, Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;

    .line 165
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->getInstallmentNo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1604.getLoanSetPreferences.bottom.sheet.payment.plan.installment"

    invoke-static {v6, v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    sget-object v6, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanInstallment;->getInstallmentAmount()Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/PaymentPlanAmountModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v13}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-direct {v4, v5, v3, v2}, Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 170
    sget-object v0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$Companion;

    .line 171
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanBottomSheet;

    :goto_1
    return-void
.end method

.method private final setDateInfo(Lcom/isbank/nextcx/data/model/loan/InstallmentDate;)V
    .locals 6

    .line 296
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvDateMonth:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/InstallmentDate;->getFirstInstallmentDateText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_1
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/InstallmentDate;->getFirstPaymentDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1604.getLoanSetPreferences.first.payment.date.info.field"

    invoke-static {v2, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvDateMonthContent:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/isbank/nextcx/R$font;->nunito_bold:I

    invoke-virtual {v3, v4, v0, v5}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->changeFont(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/util/DateUtil;->INSTANCE:Lcom/isbank/nextcx/util/DateUtil;

    sget-object v3, Lcom/isbank/nextcx/util/DateUtil;->INSTANCE:Lcom/isbank/nextcx/util/DateUtil;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/InstallmentDate;->getFirstInstallmentDate()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v3, p1, v1, v4, v1}, Lcom/isbank/nextcx/util/DateUtil;->toCalendar$default(Lcom/isbank/nextcx/util/DateUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Calendar;

    move-result-object p1

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    invoke-virtual {v2, p1, v1}, Lcom/isbank/nextcx/util/DateUtil;->toString(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->setStartDate(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->setStartDate(Ljava/lang/String;)V

    return-void
.end method

.method private final setLoanPaymentDateType(Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->setPaymentDateType(Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V

    return-void
.end method

.method private final setRadioGroup()V
    .locals 3

    .line 267
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->rbThisMonth:Lcom/isbank/nextcx/ui/components/RadioButton;

    const-string v2, "rbThisMonth"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/RadioGroup;->setSelected(Lcom/isbank/nextcx/ui/components/RadioButton;)V

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)V

    check-cast v1, Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/RadioGroup;->setCheckChangedListener(Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;)V

    :cond_1
    return-void
.end method

.method private final setVisibilities()V
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->creditLimitResponseModel:Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/CreditLimitStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/CreditLimitStatus$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->creditLimitResponseModel:Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/CreditLimitStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/CreditLimitStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/CreditLimitStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/4 v3, 0x2

    const-string v4, "1604.getLoanSetPreferences.subhead.first.payment.date"

    const/4 v5, 0x0

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_5

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvDateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->creditLimitResponseModel:Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;->getFirstInstallmentDateList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/loan/InstallmentDate;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setDateInfo(Lcom/isbank/nextcx/data/model/loan/InstallmentDate;)V

    .line 246
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;->THIS_MONTH:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setLoanPaymentDateType(Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V

    .line 247
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 248
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 249
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->ivDateInfo:Lcom/isbank/neumorphism/NeumorphImageButton;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 250
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 251
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->clDate:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 252
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->ivDateInfo:Lcom/isbank/neumorphism/NeumorphImageButton;

    if-eqz v0, :cond_17

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v4, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setVisibilities$2;

    invoke-direct {v4, p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setVisibilities$2;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v5, v4, v1, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    goto/16 :goto_5

    .line 232
    :cond_9
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvDateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_a
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :goto_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->creditLimitResponseModel:Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;->getFirstInstallmentDateList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/loan/InstallmentDate;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setDateInfo(Lcom/isbank/nextcx/data/model/loan/InstallmentDate;)V

    .line 234
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;->DEFAULT:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setLoanPaymentDateType(Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V

    .line 235
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 236
    :cond_c
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    if-eqz v0, :cond_d

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 237
    :cond_d
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 238
    :cond_e
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->ivDateInfo:Lcom/isbank/neumorphism/NeumorphImageButton;

    if-eqz v0, :cond_f

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 239
    :cond_f
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->clDate:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 240
    :cond_10
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->ivDateInfo:Lcom/isbank/neumorphism/NeumorphImageButton;

    if-eqz v0, :cond_17

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v4, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setVisibilities$1;

    invoke-direct {v4, p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setVisibilities$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v5, v4, v1, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    goto :goto_5

    .line 224
    :cond_11
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvDateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_12
    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    const-string v0, "1604.getLoanSetPreferences.subhead.payment.schedule"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    if-eqz v0, :cond_14

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 226
    :cond_14
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->clDate:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 227
    :cond_15
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->ivDateInfo:Lcom/isbank/neumorphism/NeumorphImageButton;

    if-eqz v0, :cond_16

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 228
    :cond_16
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    if-eqz v0, :cond_17

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_17
    :goto_5
    return-void
.end method

.method private final showContracts()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getAchOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getEhOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->navigateToSummary()V

    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsBottomSheet;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$showContracts$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$showContracts$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsBottomSheet;->setOnDoneListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showInfoBottomSheet()V
    .locals 12

    .line 258
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->creditLimitResponseModel:Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;->getMinPaymentDayGap()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 259
    :cond_1
    new-instance v11, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;

    .line 260
    const-string v1, "1604.getLoanSetPreferences.date.info.button.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    const-string v1, "1604.getLoanSetPreferences.date.info.button.body"

    invoke-static {v1, v0, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    .line 259
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    sget-object v1, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->Companion:Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;->show$default(Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;

    return-void
.end method

.method private final validateError()V
    .locals 3

    .line 213
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$validateError$1;->INSTANCE:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$validateError$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    .line 216
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getSelectedDate()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getDateError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getMethodSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getMethodError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 346
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1604.getLoanSetPreferences.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 9

    .line 96
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initUI()V

    .line 97
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.loan.getloan.GetLoanActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/loan/getloan/GetLoanActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/GetLoanActivity;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->setLoanLandingResponse(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;)V

    .line 98
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "getLoan"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->detail(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "1604.getLoanSetPreferences.adjust.event"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 100
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getRequestedAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvRequestedLoan:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u20ba"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->buttonPaymentPlan:Lcom/isbank/nextcx/ui/components/NavigationButton;

    if-eqz v3, :cond_3

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_pie_chart_16:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/isbank/nextcx/ui/components/NavigationButton;->setIcon$default(Lcom/isbank/nextcx/ui/components/NavigationButton;ILjava/lang/Integer;Lcom/isbank/nextcx/ui/components/NavigationButton$IconType;ILjava/lang/Object;)V

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->buttonPaymentPlan:Lcom/isbank/nextcx/ui/components/NavigationButton;

    if-eqz v0, :cond_4

    const-string v1, "1604.getLoanSetPreferences.button.payment.plan"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/NavigationButton;->setText(Ljava/lang/String;)V

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->buttonPaymentPlan:Lcom/isbank/nextcx/ui/components/NavigationButton;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v3, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$initUI$2;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$initUI$2;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/NavigationButton;->setOnClickListener(Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanCreditLimits()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V

    .line 111
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentVMState$OnClickedDate;

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->onClickedDate()V

    goto/16 :goto_3

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentVMState$OnClickedNext;

    if-eqz v0, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->onClickedNext()V

    goto/16 :goto_3

    .line 119
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentVMState$OnReceivedCreditLimitData;

    if-eqz v0, :cond_2

    .line 120
    check-cast p1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentVMState$OnReceivedCreditLimitData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentVMState$OnReceivedCreditLimitData;->getCreditLimitResponseModel()Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->creditLimitResponseModel:Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    .line 121
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setVisibilities()V

    .line 122
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setRadioGroup()V

    goto :goto_3

    .line 125
    :cond_2
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentVMState$OnReceivedPaymentPlanData;

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setRate()V

    goto :goto_3

    .line 129
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentVMState$OnReceivedPreControlDisbursement;

    if-eqz v0, :cond_4

    .line 130
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->navigateToSummary()V

    goto :goto_3

    .line 133
    :cond_4
    instance-of p1, p1, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentVMState$OnReceivedErrorPaymentPlan;

    if-eqz p1, :cond_a

    .line 134
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvDebt:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "-"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvInterestRate:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvInterestRate:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 137
    :cond_9
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvInterestRateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_a
    :goto_3
    return-void
.end method

.method protected onClickRightIcon()V
    .locals 1

    .line 336
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 337
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->finish()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 341
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 342
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onDestroyView()V

    return-void
.end method

.method public final setDate(Ljava/util/Calendar;)V
    .locals 4

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getDateError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getDateError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->setSelectedDate(Ljava/util/Calendar;)V

    .line 306
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/DateUtil;->INSTANCE:Lcom/isbank/nextcx/util/DateUtil;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    invoke-virtual {v1, p1, v2}, Lcom/isbank/nextcx/util/DateUtil;->toString(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->setStartDate(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->setStartDate(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/isbank/nextcx/util/DateUtil;->INSTANCE:Lcom/isbank/nextcx/util/DateUtil;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lcom/isbank/nextcx/util/DateUtil;->toString$default(Lcom/isbank/nextcx/util/DateUtil;Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setText(Ljava/lang/String;)V

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->callPaymentPlan()V

    return-void
.end method

.method public final setRate()V
    .locals 11

    .line 313
    sget-object v0, Lcom/isbank/nextcx/data/model/loan/CreditLimitStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/CreditLimitStatus$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->creditLimitResponseModel:Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/CreditLimitStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/CreditLimitStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/CreditLimitStatus;->NO_CREDIT:Lcom/isbank/nextcx/data/model/loan/CreditLimitStatus;

    if-ne v0, v1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getPaymentPlan()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->setPaymentPlan(Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;)V

    .line 319
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 320
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getLoanLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->getRequestedAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 319
    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvRequestedLoan:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u20ba"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvDebt:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 325
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getPaymentPlan()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->getTotalInstallmentAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 324
    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvInterestRate:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 329
    :cond_6
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getPaymentPlan()Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanResponseModel;->getInstallmentRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 328
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvInterestRate:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 331
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvInterestRateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 332
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->info2:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_9
    return-void
.end method
