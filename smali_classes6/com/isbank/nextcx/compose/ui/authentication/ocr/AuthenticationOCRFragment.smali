.class public final Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;
.super Lcom/isbank/nextcx/ui/base/BaseFragment;
.source "AuthenticationOCRFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;,
        Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;,
        Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseFragment<",
        "Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationOCRFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationOCRFragment.kt\ncom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,526:1\n43#2,7:527\n*S KotlinDebug\n*F\n+ 1 AuthenticationOCRFragment.kt\ncom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment\n*L\n63#1:527,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002CDB\u0005\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0019H\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u001a\u0010&\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u0012H\u0002J\u001c\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00122\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0008\u0010+\u001a\u00020\u0019H\u0014J\u0008\u0010,\u001a\u00020\u0019H\u0002J\u0008\u0010-\u001a\u00020\u0019H\u0014J\u0008\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020\u00192\u0006\u0010)\u001a\u000201H\u0014J\u0008\u00102\u001a\u00020\u0019H\u0002J\u001a\u00103\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u0012H\u0002J\u0010\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020:H\u0002J0\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\n2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010@\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u0006H\u0002J\u0008\u0010A\u001a\u00020\u0019H\u0002J\u0010\u0010B\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006E"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;",
        "Lcom/isbank/nextcx/ui/base/BaseFragment;",
        "Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;",
        "()V",
        "backImg",
        "",
        "configuration",
        "Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;",
        "errorCount",
        "",
        "fragment",
        "Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;",
        "frontImg",
        "layoutRes",
        "getLayoutRes",
        "()I",
        "ocrState",
        "Lcom/isbank/nextcx/data/model/verification/OcrState;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "ObserveEvents",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "addFragment",
        "bounce",
        "view",
        "Landroid/view/View;",
        "callAnalyticEvents",
        "checkCameraPermission",
        "formatBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getOcrCameraFragment",
        "Landroidx/fragment/app/Fragment;",
        "handleError",
        "errorData",
        "Lcom/isbank/nextcx/data/model/verification/ErrorData;",
        "state",
        "handleOcr",
        "initListener",
        "initOcrFragmentConfigurations",
        "initUI",
        "isErrorCountReached",
        "",
        "onChangedScreenState",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onFailed",
        "onRetry",
        "paintOcrFragmentConfigurations",
        "scanState",
        "Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;",
        "reStartOcrCapture",
        "sendCheckIDRequest",
        "type",
        "Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;",
        "setContinueButton",
        "message",
        "icon",
        "step",
        "Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;",
        "showErrorDialog",
        "showErrorUI",
        "showSnackBar",
        "IdState",
        "ScanState",
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
.field private backImg:Ljava/lang/String;

.field private final configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

.field private errorCount:I

.field private fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

.field private frontImg:Ljava/lang/String;

.field private final layoutRes:I

.field private ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 61
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;-><init>()V

    .line 62
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_authentication_ocr:I

    iput v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->layoutRes:I

    .line 63
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 529
    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 533
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 64
    sget-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

    .line 65
    new-instance v0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-direct {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->frontImg:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->backImg:Ljava/lang/String;

    return-void
.end method

.method private final ObserveEvents(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x27539134

    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.authentication.ocr.AuthenticationOCRFragment.ObserveEvents (AuthenticationOCRFragment.kt:95)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->getToCustomerSupport()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ObserveEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ObserveEvents$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x40

    invoke-static {v0, v1, p1, v3}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 100
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->getTerminateProcess()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ObserveEvents$2;

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, v3}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ObserveEvents$3;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ObserveEvents$3;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$addFragment(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->addFragment()V

    return-void
.end method

.method public static final synthetic access$bounce(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->bounce(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$checkCameraPermission(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->checkCameraPermission()V

    return-void
.end method

.method public static final synthetic access$formatBitmap(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->formatBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBaseActivity(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    return-object p0
.end method

.method public static final synthetic access$getOcrState$p(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/data/model/verification/OcrState;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

    return-object p0
.end method

.method public static final synthetic access$paintOcrFragmentConfigurations(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->paintOcrFragmentConfigurations(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;)V

    return-void
.end method

.method public static final synthetic access$reStartOcrCapture(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->reStartOcrCapture(Lcom/isbank/nextcx/data/model/verification/OcrState;)V

    return-void
.end method

.method public static final synthetic access$sendCheckIDRequest(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->sendCheckIDRequest(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;)V

    return-void
.end method

.method public static final synthetic access$setBackImg$p(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->backImg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFrontImg$p(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->frontImg:Ljava/lang/String;

    return-void
.end method

.method private final addFragment()V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getOcrCameraFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final bounce(Landroid/view/View;)V
    .locals 3

    .line 489
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 491
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 492
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final checkCameraPermission()V
    .locals 3

    .line 506
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    .line 508
    new-instance v1, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$checkCameraPermission$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$checkCameraPermission$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V

    check-cast v1, Lcom/softtech/umay/common/callbacks/PermissionCallback;

    .line 506
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2, v1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->requestPermission(Ljava/lang/String;Lcom/softtech/umay/common/callbacks/PermissionCallback;)V

    return-void
.end method

.method private final formatBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 290
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 291
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 292
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "toByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 293
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getOcrCameraFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->create(Landroid/content/Context;)Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    .line 152
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->initOcrFragmentConfigurations()V

    .line 153
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setConfiguration(Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V

    check-cast v1, Lcom/techsign/detection/idcard/ocr/OcrListener;

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setListener(Lcom/techsign/detection/idcard/ocr/OcrListener;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->startCapture()V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private final handleError(Lcom/isbank/nextcx/data/model/verification/ErrorData;Lcom/isbank/nextcx/data/model/verification/OcrState;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/verification/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->showSnackBar(Ljava/lang/String;)V

    .line 413
    const-string p1, "119.verifyIdCard.ocr.idScan.error.button.again"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_refresh:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->setContinueButton$default(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final handleOcr(Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;)V
    .locals 9

    .line 297
    sget-object v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/verification/OcrState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "btnOcrContinue"

    const-string v2, "119.verifyIdCard.ocr.idScan.backSide.insiderDataroid.tracker"

    const/4 v3, 0x2

    const-string v4, "ivIcon"

    const-string v5, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.authentication.NewAuthenticationActivity"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 361
    :pswitch_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/verification/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v1, "FORGOT_PASSWORD_OCR_BACK_FAILED"

    invoke-virtual {v0, v1, v6}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->showErrorUI()V

    .line 363
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->isErrorCountReached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->onFailed()V

    goto/16 :goto_0

    .line 366
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->onRetry(Lcom/isbank/nextcx/data/model/verification/ErrorData;Lcom/isbank/nextcx/data/model/verification/OcrState;)V

    goto/16 :goto_0

    .line 345
    :pswitch_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    const-string p2, "FORGOT_PASSWORD_OCR_BACK_SUCCESS"

    invoke-static {p1, p2, v6, v3, v6}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->logStep$default(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 346
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    if-eqz p1, :cond_2

    .line 348
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_success:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 349
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 350
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->bringToFront()V

    .line 353
    :cond_2
    const-string p1, "119.verifyIdCard.ocr.idScan.backSide.continue.hologram"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 355
    sget-object v5, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->HOLOGRAM:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 352
    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->setContinueButton$default(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;ILjava/lang/Object;)V

    .line 357
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->bounce(Landroid/view/View;)V

    goto/16 :goto_0

    .line 339
    :pswitch_2
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 341
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_0

    .line 328
    :pswitch_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/verification/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v1, "FORGOT_PASSWORD_OCR_FRONT_FAILED"

    invoke-virtual {v0, v1, v6}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "119.verifyIdCard.ocr.idScan.error.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->showErrorUI()V

    .line 331
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->isErrorCountReached()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->onFailed()V

    goto/16 :goto_0

    .line 334
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->onRetry(Lcom/isbank/nextcx/data/model/verification/ErrorData;Lcom/isbank/nextcx/data/model/verification/OcrState;)V

    goto/16 :goto_0

    .line 313
    :pswitch_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    const-string p2, "FORGOT_PASSWORD_OCR_FRONT_SUCCESS"

    invoke-static {p1, p2, v6, v3, v6}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->logStep$default(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 314
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    const-string v0, "119.verifyIdCard.ocr.idScan.frontSide.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    if-eqz p1, :cond_6

    .line 316
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_success:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 317
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 318
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->bringToFront()V

    .line 321
    :cond_6
    const-string p1, "119.verifyIdCard.ocr.idScan.frontSide.button.continue.backSide"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 323
    sget-object v4, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 320
    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->setContinueButton$default(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;ILjava/lang/Object;)V

    goto :goto_0

    .line 299
    :pswitch_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    if-eqz p1, :cond_7

    .line 300
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvOcrHeader:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "119.verifyIdCard.ocr.idScan.frontSide.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvOcrBody:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "119.verifyIdCard.ocr.idScan.frontSide.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvOcrHeader:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvOcrHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 303
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvOcrBody:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvOcrBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 304
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->invisible(Landroid/view/View;)V

    .line 305
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvOcrHeader:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->bringToFront()V

    .line 306
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvOcrBody:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->bringToFront()V

    .line 307
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 308
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic handleOcr$default(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 296
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->handleOcr(Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;)V

    return-void
.end method

.method private final initOcrFragmentConfigurations()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 251
    sget-object v1, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCardTypeList(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setHintHidden(Z)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 253
    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setHintStrokeWidth(F)V

    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 254
    invoke-virtual {v0, v2, v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setHintDisplayRatio(D)V

    .line 255
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/isbank/nextcx/R$color;->ocr_background:I

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setOverlayBackgroundColor(I)V

    .line 256
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCapturedStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 257
    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCapturedStrokeWidth(F)V

    const/4 v2, 0x1

    .line 258
    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCaptureOnlyInHint(Z)V

    const v3, 0x3f19999a    # 0.6f

    .line 259
    invoke-virtual {v0, v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setMinFocusScore(F)V

    const/4 v3, 0x2

    .line 260
    invoke-virtual {v0, v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setEligibleFocusScoreCount(I)V

    .line 261
    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setFocusScoreThresholdActive(Z)V

    const v2, 0x3f59999a    # 0.85f

    .line 262
    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setFocusScoreThreshold(F)V

    .line 263
    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setTrademarkLogoOn(Z)V

    .line 265
    sget-object v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;->PRE_SCANNED:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->paintOcrFragmentConfigurations(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;)V

    return-void
.end method

.method private final isErrorCountReached()Z
    .locals 4

    .line 400
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.authentication.NewAuthenticationActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->errorCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FORGOT_PASSWORD_OCR_ERROR_COUNT"

    invoke-virtual {v0, v2, v1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->errorCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->errorCount:I

    .line 403
    :try_start_0
    sget-object v2, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v3, "ocrErrorCount"

    invoke-virtual {v2, v3}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    :goto_0
    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final onFailed()V
    .locals 2

    .line 384
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.authentication.NewAuthenticationActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->openFailedFragment()V

    return-void
.end method

.method private final onRetry(Lcom/isbank/nextcx/data/model/verification/ErrorData;Lcom/isbank/nextcx/data/model/verification/OcrState;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->handleError(Lcom/isbank/nextcx/data/model/verification/ErrorData;Lcom/isbank/nextcx/data/model/verification/OcrState;)V

    .line 374
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "1434.strongKYCWithOCRIdentityCapture.button.try.again"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/isbank/neumorphism/NeumorphButton;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    .line 376
    sget p2, Lcom/isbank/nextcx/R$drawable;->ic_error:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 377
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 378
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->bringToFront()V

    .line 380
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    const-string p2, "btnOcrContinue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->bounce(Landroid/view/View;)V

    return-void
.end method

.method private final paintOcrFragmentConfigurations(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;)V
    .locals 4

    .line 269
    sget-object v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x106000d

    const-string v2, "requireContext(...)"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 280
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/isbank/nextcx/R$color;->positive:I

    invoke-static {v0, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setHintColor(I)V

    .line 281
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCapturedColor(I)V

    .line 282
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setUncapturedColor(I)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 272
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setHintColor(I)V

    .line 273
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->positive:I

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCapturedColor(I)V

    .line 274
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->negative:I

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setUncapturedColor(I)V

    .line 286
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setConfiguration(Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;)V

    :cond_2
    return-void
.end method

.method private final reStartOcrCapture(Lcom/isbank/nextcx/data/model/verification/OcrState;)V
    .locals 1

    .line 457
    sget-object v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/verification/OcrState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 464
    :cond_0
    sget-object p1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

    .line 465
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCardTypeList(Ljava/util/List;)V

    goto :goto_0

    .line 459
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_BACK:Lcom/isbank/nextcx/data/model/verification/OcrState;

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

    .line 460
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCardTypeList(Ljava/util/List;)V

    .line 470
    :goto_0
    sget-object p1, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;->PRE_SCANNED:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->paintOcrFragmentConfigurations(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;)V

    .line 471
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setConfiguration(Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;)V

    .line 472
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->startCapture()V

    :cond_3
    return-void
.end method

.method private final sendCheckIDRequest(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;)V
    .locals 3

    .line 232
    sget-object v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.authentication.NewAuthenticationActivity"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->backImg:Ljava/lang/String;

    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$Session;->getBirthDate()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;

    invoke-direct {v2, v0, v1, p1}, Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->checkCustomerIDBackSide(Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;)V

    goto :goto_0

    :cond_1
    return-void

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 235
    new-instance v0, Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->frontImg:Ljava/lang/String;

    sget-object v2, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v2}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->checkCustomerIDFrontSide(Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setContinueButton(Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;)V
    .locals 3

    .line 429
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->invisible(Landroid/view/View;)V

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_2

    .line 431
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphButton;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphButton;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 433
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 434
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphButton;->bringToFront()V

    .line 436
    new-instance p2, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 435
    new-instance v2, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;

    invoke-direct {v2, p3, p0, p4, v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;-><init>(Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/neumorphism/NeumorphButton;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 436
    invoke-direct {p2, p4, v2, p3, v1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    invoke-static {p1, p2}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic setContinueButton$default(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 428
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->setContinueButton(Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 2

    .line 476
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showErrorDialog$1;

    invoke-direct {v1, p1, p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showErrorDialog$1;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 485
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showErrorUI()V
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/isbank/nextcx/R$color;->negative:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setHintColor(I)V

    .line 389
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setConfiguration(Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;)V

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    const-string v1, "btnOcrContinue"

    if-eqz v0, :cond_1

    .line 391
    iget-object v2, v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_error:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 392
    iget-object v2, v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "ivIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 393
    iget-object v2, v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->bringToFront()V

    .line 394
    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->bounce(Landroid/view/View;)V

    return-void
.end method

.method private final showSnackBar(Ljava/lang/String;)V
    .locals 3

    .line 421
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showSnackBar$1;

    invoke-direct {v2, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showSnackBar$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->layoutRes:I

    return v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->getShowLanding()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->composeContainer:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initUI$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initUI$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V

    const v2, 0x7969dd92

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    instance-of v0, p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrSuccess;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrSuccess;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrSuccess;->getValue()Lcom/isbank/nextcx/data/model/verification/OcrState;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->handleOcr$default(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;ILjava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;

    if-eqz v0, :cond_1

    .line 133
    check-cast p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;->getValue()Lcom/isbank/nextcx/data/model/verification/OcrState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;->getData()Lcom/isbank/nextcx/data/model/verification/ErrorData;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->handleOcr(Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;)V

    :cond_1
    :goto_0
    return-void
.end method
