.class public final Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "AuthenticationScannerBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Companion;,
        Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;,
        Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationScannerBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationScannerBottomSheet.kt\ncom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,136:1\n43#2,7:137\n*S KotlinDebug\n*F\n+ 1 AuthenticationScannerBottomSheet.kt\ncom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet\n*L\n22#1:137,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003$%&B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0006\u0010\u0018\u001a\u00020\u0017J\u0008\u0010\u0019\u001a\u00020\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0017H\u0014J\u0006\u0010\u001b\u001a\u00020\u0017J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0006\u0010!\u001a\u00020\u0017J\u000e\u0010\"\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010#\u001a\u00020\u0017R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "listener",
        "Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;",
        "state",
        "Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;",
        "getState",
        "()Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;",
        "setState",
        "(Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "failed",
        "initListener",
        "initUI",
        "intro",
        "onChangedScreenState",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "process",
        "setListener",
        "success",
        "Companion",
        "Listener",
        "ScannerState",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Companion;


# instance fields
.field private final layoutRes:I

.field private listener:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;

.field private state:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_stolen_account_scanner:I

    iput v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->layoutRes:I

    .line 22
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 139
    new-instance v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 143
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;->INTRO:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->state:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method public final failed()V
    .locals 3

    .line 95
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;->FAILED:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->state:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    .line 96
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    const-string v2, "162.stolenAccount.bottomSheetFailed.text.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    sget v2, Lcom/isbank/nextcx/R$raw;->nfc_fail:I

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 102
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 104
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->layoutRes:I

    return v0
.end method

.method public final getState()Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->state:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->intro()V

    return-void
.end method

.method public final intro()V
    .locals 3

    .line 50
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;->INTRO:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->state:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    .line 51
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    const-string v2, "162.stolenAccount.bottomSheet.text.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 54
    :cond_3
    const-string v2, "162.stolenAccount.bottomSheet.text.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    sget v2, Lcom/isbank/nextcx/R$raw;->nfc_intro:I

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 58
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 59
    :goto_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 60
    :cond_9
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 61
    :cond_a
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p1, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetVMState$OnCancelClicked;

    if-eqz v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->listener:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;->onCancelClicked()V

    goto :goto_0

    .line 43
    :cond_0
    instance-of p1, p1, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheetVMState$OnTryAgainClicked;

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->listener:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;->onTryAgainClicked()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->listener:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;->onDismiss()V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final process()V
    .locals 3

    .line 65
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;->PROCESS:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->state:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    .line 66
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    const-string v2, "162.stolenAccount.bottomSheetProgress.text.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 69
    :cond_3
    const-string v2, "162.stolenAccount.bottomSheetProgress.text.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    sget v2, Lcom/isbank/nextcx/R$raw;->nfc_processing:I

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 73
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 74
    :goto_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 75
    :cond_9
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 76
    :cond_a
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final setListener(Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->listener:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;

    return-void
.end method

.method public final setState(Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->state:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    return-void
.end method

.method public final success()V
    .locals 3

    .line 80
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;->SUCCESS:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->state:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    .line 81
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    const-string v2, "162.stolenAccount.bottomSheetSuccess.text.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 84
    :cond_3
    const-string v2, "162.stolenAccount.bottomSheetSuccess.text.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    sget v2, Lcom/isbank/nextcx/R$raw;->nfc_success:I

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 89
    :goto_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 90
    :cond_9
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 91
    :cond_a
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountScannerBinding;->btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_b
    return-void
.end method
