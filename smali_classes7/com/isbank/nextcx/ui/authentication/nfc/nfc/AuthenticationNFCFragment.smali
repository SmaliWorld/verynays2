.class public final Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;
.super Lcom/isbank/nextcx/ui/base/StepperFragment;
.source "AuthenticationNFCFragment.kt"

# interfaces
.implements Lio/udentify/android/nfc/reader/NFCReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$Companion;,
        Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperFragment<",
        "Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBinding;",
        ">;",
        "Lio/udentify/android/nfc/reader/NFCReader;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationNFCFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationNFCFragment.kt\ncom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n43#2,7:233\n1#3:240\n*S KotlinDebug\n*F\n+ 1 AuthenticationNFCFragment.kt\ncom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment\n*L\n41#1:233,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u001d\u001a\u00020\u0017H\u0014J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020\u0017H\u0014J\u0012\u0010\"\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010%\u001a\u00020\u00172\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u000bH\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016J\u0012\u0010+\u001a\u00020\u00172\u0008\u0010&\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010-\u001a\u00020\u00172\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020\u0017H\u0002J\u0008\u00101\u001a\u00020\u0017H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00063"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;",
        "Lcom/isbank/nextcx/ui/base/StepperFragment;",
        "Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBinding;",
        "Lio/udentify/android/nfc/reader/NFCReader;",
        "()V",
        "apiCredentials",
        "Lio/udentify/android/nfc/ApiCredentials;",
        "authenticationBottomSheet",
        "Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;",
        "errorCount",
        "",
        "layoutRes",
        "getLayoutRes",
        "()I",
        "nfcReaderObject",
        "Lio/udentify/android/nfc/reader/NFCReaderObject;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "checkNfcStatus",
        "getApiCredentials",
        "getCallerActivity",
        "Landroid/app/Activity;",
        "getNFCReaderObject",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onClickRightIcon",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFailure",
        "p0",
        "",
        "onPause",
        "onProgress",
        "onResume",
        "onState",
        "Lio/udentify/android/nfc/reader/NFCState;",
        "onSuccess",
        "cardData",
        "Lio/udentify/android/nfc/CardData;",
        "startNfc",
        "stopNfc",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$Companion;


# instance fields
.field private apiCredentials:Lio/udentify/android/nfc/ApiCredentials;

.field private authenticationBottomSheet:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;

.field private errorCount:I

.field private nfcReaderObject:Lio/udentify/android/nfc/reader/NFCReaderObject;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 36
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;-><init>()V

    .line 41
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 235
    new-instance v0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 239
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$special$$inlined$viewModel$default$2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAuthenticationBottomSheet$p(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;)Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;

    return-object p0
.end method

.method public static final synthetic access$getNfcReaderObject$p(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;)Lio/udentify/android/nfc/reader/NFCReaderObject;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->nfcReaderObject:Lio/udentify/android/nfc/reader/NFCReaderObject;

    return-object p0
.end method

.method public static final synthetic access$setAuthenticationBottomSheet$p(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;

    return-void
.end method

.method public static final synthetic access$setOtherRightIconResId(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->setOtherRightIconResId(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setStepNumber(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->setStepNumber(I)V

    return-void
.end method

.method public static final synthetic access$setTitle(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final checkNfcStatus()V
    .locals 3

    .line 154
    sget-object v0, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/utils/DeviceUtils;->getNfcStatus(Landroid/content/Context;)Lcom/isbank/mergen/common/enums/NfcStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/mergen/common/enums/NfcStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$checkNfcStatus$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$checkNfcStatus$1;-><init>(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->startNfc()V

    :goto_0
    return-void
.end method

.method private final startNfc()V
    .locals 3

    .line 179
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;

    if-eqz v0, :cond_0

    .line 180
    new-instance v1, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$startNfc$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$startNfc$1;-><init>(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;)V

    check-cast v1, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->setListener(Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$Listener;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->nfcReaderObject:Lio/udentify/android/nfc/reader/NFCReaderObject;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/reader/NFCReaderObject;->setNfcReadingAllowed(Z)V

    :goto_0
    return-void
.end method

.method private final stopNfc()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->dismiss()V

    .line 199
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$Companion;

    .line 200
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v2, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;->getStarterData()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;->getAuthFailedBSDataForNfc()Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 202
    :goto_0
    new-instance v3, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$stopNfc$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$stopNfc$1;-><init>(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;)V

    check-cast v3, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;

    .line 199
    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;)Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 94
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;->getStarterData()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;->getNfcAnalyticKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->apiCredentials:Lio/udentify/android/nfc/ApiCredentials;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCallerActivity()Landroid/app/Activity;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 39
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_stolen_account_nfc:I

    return v0
.end method

.method public final getNFCReaderObject()Lio/udentify/android/nfc/reader/NFCReaderObject;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->nfcReaderObject:Lio/udentify/android/nfc/reader/NFCReaderObject;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->getViewModel()Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initUI()V

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->getViewModel()Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCViewModel;->setInfoContainerData()V

    .line 73
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;->getStarterData()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;->getNfcImgResId()I

    move-result v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountNfcBinding;->ivIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    instance-of v0, p1, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCVMState$OnClickedStart;

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->checkNfcStatus()V

    goto :goto_0

    .line 142
    :cond_0
    instance-of p1, p1, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCVMState$OpenFace;

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object p1

    .line 144
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;->Companion:Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment$Companion;

    .line 146
    const-string v1, "163.stolenAccount.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment$Companion;->getInstance$default(Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment$Companion;ILjava/lang/String;IILjava/lang/Object;)Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    .line 143
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->navigateToNextStep(Lcom/isbank/nextcx/ui/base/StepperFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onClickRightIcon()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/livechat/LiveChatExtKt;->connectLiveChat(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget-object p1, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    if-ne p1, v0, :cond_0

    .line 53
    sget-object p1, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v0, "imagerecognitionProd"

    invoke-virtual {p1, v0}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v0, "imagerecognitionUat"

    invoke-virtual {p1, v0}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_0
    new-instance v0, Lio/udentify/android/nfc/ApiCredentials$Builder;

    invoke-direct {v0}, Lio/udentify/android/nfc/ApiCredentials$Builder;-><init>()V

    .line 59
    sget-object v1, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;->getStarterData()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;->getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCardSerial()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->mrzDocNo(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;->getStarterData()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;->getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getDateOfBirth()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->mrzBirthDate(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;->getStarterData()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;->getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getIssueEndDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->mrzExpireDate(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->enableAutoTriggering(Z)Lio/udentify/android/nfc/ApiCredentials$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->serverUrl(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;

    move-result-object p1

    .line 64
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;->getStarterData()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;->getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p1, v2}, Lio/udentify/android/nfc/ApiCredentials$Builder;->transactionID(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->build()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->apiCredentials:Lio/udentify/android/nfc/ApiCredentials;

    .line 67
    new-instance p1, Lio/udentify/android/nfc/reader/NFCReaderObject;

    move-object v0, p0

    check-cast v0, Lio/udentify/android/nfc/reader/NFCReader;

    invoke-direct {p1, v0}, Lio/udentify/android/nfc/reader/NFCReaderObject;-><init>(Lio/udentify/android/nfc/reader/NFCReader;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->nfcReaderObject:Lio/udentify/android/nfc/reader/NFCReaderObject;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->errorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->errorCount:I

    .line 116
    sget-object p1, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v0, "transactionErrorCount"

    invoke-virtual {p1, v0}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->errorCount:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->stopNfc()V

    goto :goto_1

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getState()Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;->FAILED:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    if-eq p1, v0, :cond_2

    .line 119
    iget-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->failed()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onPause()V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->nfcReaderObject:Lio/udentify/android/nfc/reader/NFCReaderObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/udentify/android/nfc/reader/NFCReaderObject;->onPause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getState()Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;->PROCESS:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    if-eq p1, v0, :cond_1

    .line 128
    iget-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->process()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->nfcReaderObject:Lio/udentify/android/nfc/reader/NFCReaderObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/udentify/android/nfc/reader/NFCReaderObject;->onResume()V

    :cond_0
    return-void
.end method

.method public onState(Lio/udentify/android/nfc/reader/NFCState;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lio/udentify/android/nfc/CardData;)V
    .locals 7

    .line 102
    iget-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->getState()Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;->SUCCESS:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet$ScannerState;

    if-eq p1, v1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/authentication/nfc/scannerbottomsheet/AuthenticationScannerBottomSheet;->success()V

    .line 104
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$onSuccess$1;

    invoke-direct {p1, p0, v0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$onSuccess$1;-><init>(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
