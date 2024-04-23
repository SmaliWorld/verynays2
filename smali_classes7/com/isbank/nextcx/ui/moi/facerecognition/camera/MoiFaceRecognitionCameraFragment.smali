.class public final Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;
.super Lcom/isbank/nextcx/ui/base/BaseFragment;
.source "MoiFaceRecognitionCameraFragment.kt"

# interfaces
.implements Lio/udentify/android/face/activities/FaceRecognizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseFragment<",
        "Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBinding;",
        ">;",
        "Lio/udentify/android/face/activities/FaceRecognizer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiFaceRecognitionCameraFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiFaceRecognitionCameraFragment.kt\ncom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,148:1\n40#2,5:149\n40#2,5:154\n40#2,5:166\n43#3,7:159\n*S KotlinDebug\n*F\n+ 1 MoiFaceRecognitionCameraFragment.kt\ncom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment\n*L\n34#1:149,5\n35#1:154,5\n109#1:166,5\n93#1:159,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u00013B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u001dH\u0014J\u0008\u0010\"\u001a\u00020\u001dH\u0014J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0014J\u0012\u0010&\u001a\u00020\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u001dH\u0016J\u0012\u0010*\u001a\u00020\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010-\u001a\u00020\u001d2\u0008\u0010.\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010/\u001a\u00020\u001d2\u0008\u00100\u001a\u0004\u0018\u00010(H\u0002J\u0018\u00101\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u00020\nH\u0016R\u0014\u0010\t\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00064\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;",
        "Lcom/isbank/nextcx/ui/base/BaseFragment;",
        "Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBinding;",
        "Lio/udentify/android/face/activities/FaceRecognizer;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "logger",
        "Lcom/isbank/nextcx/util/Logger;",
        "getLogger",
        "()Lcom/isbank/nextcx/util/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "describeContents",
        "getCredentials",
        "Lio/udentify/android/face/FaceRecognizerCredentials;",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onFailure",
        "message",
        "",
        "onPhotoTaken",
        "onResult",
        "faceIDMessage",
        "Lio/udentify/android/face/model/FaceIDMessage;",
        "onSelfieTaken",
        "p0",
        "showError",
        "errorMessage",
        "writeToParcel",
        "flags",
        "CREATOR",
        "app_release",
        "mnh",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;"
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

.field public static final CREATOR:Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$CREATOR;


# instance fields
.field private final layoutRes:I

.field private final logger$delegate:Lkotlin/Lazy;

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->CREATOR:Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 151
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 153
    new-instance v2, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->logger$delegate:Lkotlin/Lazy;

    .line 156
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 158
    new-instance v2, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->navigator$delegate:Lkotlin/Lazy;

    .line 91
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_moi_face_recognition_camera:I

    iput v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->layoutRes:I

    .line 93
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 161
    new-instance v0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 165
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;-><init>()V

    return-void
.end method

.method private final getLogger()Lcom/isbank/nextcx/util/Logger;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/Logger;

    return-object v0
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private static final onChangedScreenState$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
            ">;)",
            "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;"
        }
    .end annotation

    .line 109
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    return-object p0
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 7

    .line 51
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.moi.facerecognition.MoiFaceRecognitionActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;

    .line 52
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->getCameraErrorCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->setCameraErrorCount(I)V

    .line 53
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->getCameraErrorCount()I

    move-result v1

    sget-object v3, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {v3}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->getImageRecognitionErrorCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$showError$1;

    invoke-direct {v2, v0, p1}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$showError$1;-><init>(Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getViewModel()Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;

    move-result-object p1

    new-instance v6, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;->mbyUpdateWithFaceRecog(Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$showError$2;

    invoke-direct {v3, p1}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$showError$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->returnToIntro(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;
    .locals 3

    .line 77
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    if-ne v0, v1, :cond_0

    .line 78
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "imagerecognitionProd"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "imagerecognitionUat"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    new-instance v1, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;

    invoke-direct {v1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->serverURL(Ljava/lang/String;)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;->getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/NfcInfo;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->transactionID(Ljava/lang/String;)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;->getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/NfcInfo;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->userID(Ljava/lang/String;)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->autoTake(Z)Lio/udentify/android/face/FaceRecognizerCredentials$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials$Builder;->build()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getViewModel()Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 3

    .line 96
    sget-object v0, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    move-object v1, p0

    check-cast v1, Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-static {v0, v1}, Lio/udentify/android/face/activities/FaceCameraFragment;->newInstance(Lio/udentify/android/face/activities/Method;Lio/udentify/android/face/activities/FaceRecognizer;)Lio/udentify/android/face/activities/FaceCameraFragment;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.ui.moi.facerecognition.MoiFaceRecognitionActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;

    .line 98
    sget-object v2, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;->CAMERA:Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;

    .line 97
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->setCurrentFragment(Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;)V

    .line 100
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentMoiFaceRecognitionCameraBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1, v0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->replaceFragment(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentVMState$OnUpdateMbyError;

    if-eqz v0, :cond_0

    .line 109
    move-object p1, p0

    check-cast p1, Landroid/content/ComponentCallbacks;

    .line 168
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 170
    new-instance v1, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$onChangedScreenState$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$onChangedScreenState$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->onChangedScreenState$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->navigateToUnfinished(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 113
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentVMState$OnUpdateMbySuccess;

    if-eqz v0, :cond_2

    .line 114
    check-cast p1, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentVMState$OnUpdateMbySuccess;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentVMState$OnUpdateMbySuccess;->getRequest()Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->getFaceIdSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 117
    const-string v0, "result"

    const-string v1, "Success"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 115
    const-string v1, "p_moi_yuztan\u0131ma"

    invoke-virtual {p1, v1, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "1407.MoiFaceRecognitionSuccess.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$MoiVideoCallInfo;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$MoiVideoCallInfo;

    move-object v4, p1

    check-cast v4, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "1407.MoiFaceRecognitionFail.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.isbank.nextcx.ui.moi.facerecognition.MoiFaceRecognitionActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->showFailedbottomSheet()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->showError(Ljava/lang/String;)V

    return-void
.end method

.method public onPhotoTaken()V
    .locals 0

    return-void
.end method

.method public onResult(Lio/udentify/android/face/model/FaceIDMessage;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p1, Lio/udentify/android/face/model/FaceIDMessage;->isFailed:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object p1, p1, Lio/udentify/android/face/model/FaceIDMessage;->faceIDResult:Lio/udentify/android/face/model/FaceIDResult;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/udentify/android/face/model/FaceIDResult;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->showError(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$onResult$1;->INSTANCE:Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment$onResult$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;->getViewModel()Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;

    move-result-object p1

    new-instance v6, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;->mbyUpdateWithFaceRecog(Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;)V

    :goto_1
    return-void
.end method

.method public onSelfieTaken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
