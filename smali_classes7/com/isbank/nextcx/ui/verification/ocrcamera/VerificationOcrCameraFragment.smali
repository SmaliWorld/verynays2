.class public final Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;
.super Lcom/isbank/nextcx/ui/base/BaseFragment;
.source "VerificationOcrCameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$IdState;,
        Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;,
        Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseFragment<",
        "Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationOcrCameraFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationOcrCameraFragment.kt\ncom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,493:1\n40#2,5:494\n40#2,5:506\n43#3,7:499\n*S KotlinDebug\n*F\n+ 1 VerificationOcrCameraFragment.kt\ncom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment\n*L\n54#1:494,5\n58#1:506,5\n57#1:499,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002MNB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020,H\u0002J\u001a\u0010-\u001a\u00020#2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u001dH\u0002J\u001c\u00101\u001a\u00020#2\u0006\u00100\u001a\u00020\u001d2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0008\u00102\u001a\u00020#H\u0014J\u0008\u00103\u001a\u00020#H\u0002J\u0008\u00104\u001a\u00020#H\u0014J\u0008\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020#2\u0006\u00100\u001a\u000208H\u0014J\u0010\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002J(\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0006H\u0002J0\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\n2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u001a\u0010J\u001a\u00020#2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u001dH\u0002J\u0010\u0010K\u001a\u00020#2\u0006\u0010F\u001a\u00020\u0006H\u0002J\u0010\u0010L\u001a\u00020#2\u0006\u0010F\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006O"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;",
        "Lcom/isbank/nextcx/ui/base/BaseFragment;",
        "Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;",
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
        "logger",
        "Lcom/isbank/nextcx/util/Logger;",
        "getLogger",
        "()Lcom/isbank/nextcx/util/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "moiNavigator",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "getMoiNavigator",
        "()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "moiNavigator$delegate",
        "ocrState",
        "Lcom/isbank/nextcx/data/model/verification/OcrState;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;",
        "viewModel$delegate",
        "addFragment",
        "",
        "bounce",
        "view",
        "Landroid/view/View;",
        "callAnalyticEvents",
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
        "paintOcrFragmentConfigurations",
        "scanState",
        "Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;",
        "reStartOcrCapture",
        "sendCheckIDRequest",
        "type",
        "Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$IdState;",
        "sendCustomEvents",
        "screenName",
        "customEventName",
        "customEventParamKey",
        "customEventParamValue",
        "setContinueButton",
        "message",
        "icon",
        "step",
        "Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;",
        "showError",
        "showErrorDialog",
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

.field private final logger$delegate:Lkotlin/Lazy;

.field private final moiNavigator$delegate:Lkotlin/Lazy;

.field private ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 52
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 496
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 498
    new-instance v2, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->logger$delegate:Lkotlin/Lazy;

    .line 56
    sget v1, Lcom/isbank/nextcx/R$layout;->fragment_verification_ocr_camera:I

    iput v1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->layoutRes:I

    .line 57
    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 501
    new-instance v1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v1, v5}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 505
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$special$$inlined$viewModel$default$2;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 508
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 510
    new-instance v2, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->moiNavigator$delegate:Lkotlin/Lazy;

    .line 59
    sget-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

    .line 60
    new-instance v0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-direct {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->frontImg:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->backImg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$bounce(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->bounce(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$formatBitmap(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->formatBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBaseActivity(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    return-object p0
.end method

.method public static final synthetic access$getErrorCount$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->errorCount:I

    return p0
.end method

.method public static final synthetic access$getFragment$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    return-object p0
.end method

.method public static final synthetic access$getMoiNavigator(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOcrState$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/isbank/nextcx/data/model/verification/OcrState;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

    return-object p0
.end method

.method public static final synthetic access$paintOcrFragmentConfigurations(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->paintOcrFragmentConfigurations(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;)V

    return-void
.end method

.method public static final synthetic access$reStartOcrCapture(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->reStartOcrCapture(Lcom/isbank/nextcx/data/model/verification/OcrState;)V

    return-void
.end method

.method public static final synthetic access$sendCheckIDRequest(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$IdState;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->sendCheckIDRequest(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$IdState;)V

    return-void
.end method

.method public static final synthetic access$setBackImg$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->backImg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFrontImg$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->frontImg:Ljava/lang/String;

    return-void
.end method

.method private final addFragment()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getOcrCameraFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final bounce(Landroid/view/View;)V
    .locals 3

    .line 469
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 471
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 472
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final formatBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 245
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 247
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "toByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 248
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getLogger()Lcom/isbank/nextcx/util/Logger;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/Logger;

    return-object v0
.end method

.method private final getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->moiNavigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    return-object v0
.end method

.method private final getOcrCameraFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->create(Landroid/content/Context;)Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    .line 107
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->initOcrFragmentConfigurations()V

    .line 108
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setConfiguration(Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;-><init>(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)V

    check-cast v1, Lcom/techsign/detection/idcard/ocr/OcrListener;

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setListener(Lcom/techsign/detection/idcard/ocr/OcrListener;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->startCapture()V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private final handleError(Lcom/isbank/nextcx/data/model/verification/ErrorData;Lcom/isbank/nextcx/data/model/verification/OcrState;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/verification/ErrorData;->isShowSnackBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/verification/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->showSnackBar(Ljava/lang/String;)V

    .line 396
    const-string p1, "1434.strongKYCWithOCRIdentityCapture.button.try.again"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_refresh_fiji:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->setContinueButton$default(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;ILjava/lang/Object;)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/verification/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->showErrorDialog(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleOcr(Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;)V
    .locals 13

    .line 252
    sget-object v0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/verification/OcrState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Fail"

    const-string v2, "1435.strongKYCWithOCRCountedFail.adjust.event"

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type com.isbank.nextcx.ui.verification.VerificationActivity"

    const-string v5, "btnOcrContinue"

    const-string v6, "p_moi_ocr_back"

    const-string v7, "Success"

    const-string v8, "p_moi_ocr_front"

    const-string v9, "ivIcon"

    const-string v10, "result"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 343
    :pswitch_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->isErrorCountReached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    sget-object p2, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$8;->INSTANCE:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$8;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 346
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/ui/verification/VerificationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getStarter()Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    move-result-object p1

    sget-object p2, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v3, :cond_5

    .line 348
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 350
    const-string p1, "1405.moiOcrBackFailed.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-direct {p0, p1, v6, v10, v1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->sendCustomEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->navigateToUnfinished(Landroidx/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_0

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$9;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$9;-><init>(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 365
    invoke-direct {p0, p2, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->showError(Lcom/isbank/nextcx/data/model/verification/ErrorData;Lcom/isbank/nextcx/data/model/verification/OcrState;)V

    goto/16 :goto_0

    .line 321
    :pswitch_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    sget-object p2, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$6;->INSTANCE:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$6;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 324
    const-string p1, "1405.moiOcrBackSuccess.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-direct {p0, p1, v6, v10, v7}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->sendCustomEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    if-eqz p1, :cond_1

    .line 330
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_success:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 331
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 332
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->bringToFront()V

    .line 335
    :cond_1
    const-string p1, "1434.strongKYCWithOCRIdentityCapture.button.continue.for.hologram"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 336
    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right_fiji:I

    .line 337
    sget-object v9, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->HOLOGRAM:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    .line 334
    invoke-static/range {v6 .. v12}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->setContinueButton$default(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;ILjava/lang/Object;)V

    .line 339
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->bounce(Landroid/view/View;)V

    goto/16 :goto_0

    .line 316
    :pswitch_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 317
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_0

    .line 288
    :pswitch_3
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->isErrorCountReached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    sget-object p2, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$4;->INSTANCE:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 291
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/ui/verification/VerificationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getStarter()Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    move-result-object p1

    sget-object p2, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v3, :cond_5

    .line 293
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 295
    const-string p1, "1405.moiOcrFrontFailed.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-direct {p0, p1, v8, v10, v1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->sendCustomEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->navigateToUnfinished(Landroidx/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_0

    .line 306
    :cond_3
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$5;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$5;-><init>(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 311
    invoke-direct {p0, p2, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->showError(Lcom/isbank/nextcx/data/model/verification/ErrorData;Lcom/isbank/nextcx/data/model/verification/OcrState;)V

    goto/16 :goto_0

    .line 268
    :pswitch_4
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    sget-object p2, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$2;->INSTANCE:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 270
    const-string p1, "1405.moiOcrFrontSuccess.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-direct {p0, p1, v8, v10, v7}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->sendCustomEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    if-eqz p1, :cond_4

    .line 276
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_success:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 277
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 278
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->bringToFront()V

    .line 281
    :cond_4
    const-string p1, "1434.strongKYCWithOCRIdentityCapture.button.continue.for.back.side"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right_fiji:I

    .line 283
    sget-object v4, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 280
    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->setContinueButton$default(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;ILjava/lang/Object;)V

    goto :goto_0

    .line 254
    :pswitch_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    if-eqz p1, :cond_5

    .line 255
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvOcrHeader:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "1434.strongKYCWithOCRIdentityCapture.front.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvOcrBody:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "1434.strongKYCWithOCRIdentityCapture.front.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvOcrHeader:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvOcrHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 258
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvOcrBody:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvOcrBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 259
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->invisible(Landroid/view/View;)V

    .line 260
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvOcrHeader:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->bringToFront()V

    .line 261
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvOcrBody:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->bringToFront()V

    .line 262
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 263
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void

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

.method static synthetic handleOcr$default(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 251
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->handleOcr(Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;)V

    return-void
.end method

.method private final initOcrFragmentConfigurations()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 206
    sget-object v1, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCardTypeList(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setHintHidden(Z)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 208
    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setHintStrokeWidth(F)V

    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 209
    invoke-virtual {v0, v2, v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setHintDisplayRatio(D)V

    .line 210
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/isbank/nextcx/R$color;->ocr_background:I

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setOverlayBackgroundColor(I)V

    .line 211
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCapturedStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 212
    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCapturedStrokeWidth(F)V

    const/4 v2, 0x1

    .line 213
    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCaptureOnlyInHint(Z)V

    const v3, 0x3f19999a    # 0.6f

    .line 214
    invoke-virtual {v0, v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setMinFocusScore(F)V

    const/4 v3, 0x2

    .line 215
    invoke-virtual {v0, v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setEligibleFocusScoreCount(I)V

    .line 216
    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setFocusScoreThresholdActive(Z)V

    const v2, 0x3f59999a    # 0.85f

    .line 217
    invoke-virtual {v0, v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setFocusScoreThreshold(F)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setTrademarkLogoOn(Z)V

    .line 220
    sget-object v0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;->PRE_SCANNED:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->paintOcrFragmentConfigurations(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;)V

    return-void
.end method

.method private final isErrorCountReached()Z
    .locals 4

    .line 384
    iget v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->errorCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->errorCount:I

    .line 386
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

.method private final paintOcrFragmentConfigurations(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;)V
    .locals 4

    .line 224
    sget-object v0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x106000d

    const-string v2, "requireContext(...)"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 235
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/isbank/nextcx/R$color;->positive:I

    invoke-static {v0, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setHintColor(I)V

    .line 236
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCapturedColor(I)V

    .line 237
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setUncapturedColor(I)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 227
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setHintColor(I)V

    .line 228
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->positive:I

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCapturedColor(I)V

    .line 229
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->negative:I

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setUncapturedColor(I)V

    .line 241
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setConfiguration(Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;)V

    :cond_2
    return-void
.end method

.method private final reStartOcrCapture(Lcom/isbank/nextcx/data/model/verification/OcrState;)V
    .locals 1

    .line 439
    sget-object v0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$WhenMappings;->$EnumSwitchMapping$3:[I

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

    .line 446
    :cond_0
    sget-object p1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

    .line 447
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCardTypeList(Ljava/util/List;)V

    goto :goto_0

    .line 441
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_BACK:Lcom/isbank/nextcx/data/model/verification/OcrState;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

    .line 442
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setCardTypeList(Ljava/util/List;)V

    .line 452
    :goto_0
    sget-object p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;->PRE_SCANNED:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->paintOcrFragmentConfigurations(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;)V

    .line 453
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setConfiguration(Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;)V

    .line 454
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->startCapture()V

    :cond_3
    return-void
.end method

.method private final sendCheckIDRequest(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$IdState;)V
    .locals 3

    .line 187
    sget-object v0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$IdState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.verification.VerificationActivity"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/ui/verification/VerificationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getTransactionData()Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 197
    new-instance v0, Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdBackSideRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->backImg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->frontImg:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdBackSideRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getViewModel()Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;->checkCustomerIDBackSide(Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdBackSideRequest;)V

    goto :goto_0

    :cond_1
    return-void

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/ui/verification/VerificationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getTransactionData()Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 190
    new-instance v0, Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->frontImg:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getViewModel()Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;->checkCustomerIDFrontSide(Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final sendCustomEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 476
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 477
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 479
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 477
    invoke-virtual {p1, p2, p3}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final setContinueButton(Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;)V
    .locals 3

    .line 412
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->invisible(Landroid/view/View;)V

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_2

    .line 414
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphButton;->setText(Ljava/lang/CharSequence;)V

    .line 415
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

    .line 416
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 417
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphButton;->bringToFront()V

    .line 419
    new-instance p2, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 418
    new-instance v2, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$setContinueButton$1$1;

    invoke-direct {v2, p3, p0, p4, v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$setContinueButton$1$1;-><init>(Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/neumorphism/NeumorphButton;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 419
    invoke-direct {p2, p4, v2, p3, v1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    invoke-static {p1, p2}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic setContinueButton$default(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 411
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->setContinueButton(Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;)V

    return-void
.end method

.method private final showError(Lcom/isbank/nextcx/data/model/verification/ErrorData;Lcom/isbank/nextcx/data/model/verification/OcrState;)V
    .locals 1

    .line 372
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->handleError(Lcom/isbank/nextcx/data/model/verification/ErrorData;Lcom/isbank/nextcx/data/model/verification/OcrState;)V

    .line 373
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->negative:I

    invoke-static {p2, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->setHintColor(I)V

    .line 374
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->fragment:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p1, p2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setConfiguration(Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;)V

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    if-eqz p1, :cond_1

    .line 376
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_error:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 377
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ivIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 378
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->bringToFront()V

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    const-string p2, "btnOcrContinue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->bounce(Landroid/view/View;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 2

    .line 458
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$showErrorDialog$1;

    invoke-direct {v1, p1, p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$showErrorDialog$1;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 465
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showSnackBar(Ljava/lang/String;)V
    .locals 3

    .line 404
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$showSnackBar$1;

    invoke-direct {v2, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$showSnackBar$1;-><init>(Ljava/lang/String;)V

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

    .line 56
    iget v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getViewModel()Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 8

    .line 67
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->addFragment()V

    .line 68
    sget-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->handleOcr$default(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivOcrClose:Lcom/isbank/neumorphism/NeumorphImageButton;

    const-string v3, "ivOcrClose"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 71
    iget-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivOcrLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

    const-string v4, "ivOcrLiveChat"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 72
    iget-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivOcrLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->bringToFront()V

    .line 73
    iget-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivOcrLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v5, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$initUI$1$1;

    invoke-direct {v5, p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$initUI$1$1;-><init>(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v6, v5, v7, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 74
    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivOcrClose:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v3, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$initUI$1$2;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$initUI$1$2;-><init>(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v6, v3, v7, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_0
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrSuccess;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrSuccess;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrSuccess;->getValue()Lcom/isbank/nextcx/data/model/verification/OcrState;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->handleOcr$default(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;ILjava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;

    if-eqz v0, :cond_1

    .line 88
    check-cast p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;->getValue()Lcom/isbank/nextcx/data/model/verification/OcrState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;->getData()Lcom/isbank/nextcx/data/model/verification/ErrorData;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->handleOcr(Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;)V

    :cond_1
    :goto_0
    return-void
.end method
