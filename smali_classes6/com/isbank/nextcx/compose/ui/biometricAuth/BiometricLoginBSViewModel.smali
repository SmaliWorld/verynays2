.class public final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "BiometricLoginBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricLoginBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricLoginBSViewModel.kt\ncom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,325:1\n81#2:326\n107#2,2:327\n81#2:329\n107#2,2:330\n81#2:332\n107#2,2:333\n81#2:335\n107#2,2:336\n81#2:338\n107#2,2:339\n*S KotlinDebug\n*F\n+ 1 BiometricLoginBSViewModel.kt\ncom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel\n*L\n60#1:326\n60#1:327,2\n63#1:329\n63#1:330,2\n66#1:332\n66#1:333,2\n69#1:335\n69#1:336,2\n71#1:338\n71#1:339,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010P\u001a\u00020QH\u0002J\u0010\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020TH\u0002J\u0008\u0010U\u001a\u0004\u0018\u00010#J\u0006\u0010V\u001a\u00020QJ\u0006\u0010W\u001a\u00020#J\u0008\u0010X\u001a\u00020QH\u0002J\u0010\u0010Y\u001a\u00020Q2\u0006\u0010S\u001a\u00020TH\u0002J \u0010Z\u001a\u00020Q2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]H\u0002J\u0012\u0010^\u001a\u00020Q2\u0008\u0010[\u001a\u0004\u0018\u00010#H\u0002J\u000e\u0010_\u001a\u00020Q2\u0006\u0010`\u001a\u00020\u0014J\u0010\u0010/\u001a\u00020Q2\u0006\u0010a\u001a\u00020bH\u0002J\u000e\u0010c\u001a\u00020Q2\u0006\u0010d\u001a\u00020\u0014J\u0008\u0010e\u001a\u00020QH\u0002J\u0006\u0010f\u001a\u00020QR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R/\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R/\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0013\u001a\u0004\u0018\u00010#8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010*\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R+\u00104\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001b\u001a\u0004\u00085\u0010\u0017\"\u0004\u00086\u0010\u0019R+\u00109\u001a\u0002082\u0006\u0010\u0013\u001a\u0002088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001b\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00103R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00103R\u001d\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0D00\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00103R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00103R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00103R\u001d\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0D00\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00103R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00103R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "loginRepo",
        "Lcom/isbank/nextcx/data/repo/LoginRepo;",
        "iamRepo",
        "Lcom/isbank/nextcx/data/repo/IamRepo;",
        "avatarHelper",
        "Lcom/isbank/nextcx/util/helper/AvatarHelper;",
        "cryptography",
        "Lcom/isbank/mergen/infrastructure/Cryptography;",
        "mapper",
        "Lcom/isbank/mergen/infrastructure/Mapper;",
        "sealLoginManager",
        "Lcom/isbank/nextcx/util/seal/SealLoginManager;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/data/repo/IamRepo;Lcom/isbank/nextcx/util/helper/AvatarHelper;Lcom/isbank/mergen/infrastructure/Cryptography;Lcom/isbank/mergen/infrastructure/Mapper;Lcom/isbank/nextcx/util/seal/SealLoginManager;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "captcha",
        "getCaptcha",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setCaptcha",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "captcha$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "captchaByteArray",
        "getCaptchaByteArray",
        "()[B",
        "setCaptchaByteArray",
        "([B)V",
        "captchaByteArray$delegate",
        "",
        "captchaError",
        "getCaptchaError",
        "()Ljava/lang/String;",
        "setCaptchaError",
        "(Ljava/lang/String;)V",
        "captchaError$delegate",
        "captchaReferenceId",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "onLoginCompleted",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getOnLoginCompleted",
        "()Landroidx/compose/runtime/MutableState;",
        "pin",
        "getPin",
        "setPin",
        "pin$delegate",
        "",
        "pinError",
        "getPinError",
        "()Z",
        "setPinError",
        "(Z)V",
        "pinError$delegate",
        "showCaptchaPopUp",
        "getShowCaptchaPopUp",
        "showDefaultError",
        "getShowDefaultError",
        "showError",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getShowError",
        "showErrorAndClose",
        "getShowErrorAndClose",
        "showKeyboard",
        "getShowKeyboard",
        "showSnackbar",
        "getShowSnackbar",
        "terminate",
        "getTerminate",
        "user",
        "Lcom/isbank/nextcx/data/model/common/AppUser;",
        "activeLogin",
        "",
        "activeLogin2",
        "login1Response",
        "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
        "getAvatar",
        "getCaptchaImage",
        "getName",
        "inactiveLogin",
        "inactiveLogin2",
        "login1Error",
        "errorJson",
        "iamDefaultError",
        "Lcom/isbank/nextcx/service/util/IamDefaultError;",
        "login2Error",
        "onCaptchaChanged",
        "tfv",
        "login2Response",
        "Lcom/isbank/nextcx/data/model/iam/Login2Response;",
        "onPinChanged",
        "textFieldValue",
        "sdkCheck",
        "signIn",
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
.field private final avatarHelper:Lcom/isbank/nextcx/util/helper/AvatarHelper;

.field private final captcha$delegate:Landroidx/compose/runtime/MutableState;

.field private final captchaByteArray$delegate:Landroidx/compose/runtime/MutableState;

.field private final captchaError$delegate:Landroidx/compose/runtime/MutableState;

.field private captchaReferenceId:Ljava/lang/String;

.field private final cryptography:Lcom/isbank/mergen/infrastructure/Cryptography;

.field private final focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private final iamRepo:Lcom/isbank/nextcx/data/repo/IamRepo;

.field private final loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

.field private final mapper:Lcom/isbank/mergen/infrastructure/Mapper;

.field private final onLoginCompleted:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final pin$delegate:Landroidx/compose/runtime/MutableState;

.field private final pinError$delegate:Landroidx/compose/runtime/MutableState;

.field private final sealLoginManager:Lcom/isbank/nextcx/util/seal/SealLoginManager;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final showCaptchaPopUp:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final showDefaultError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final showError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showErrorAndClose:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final showKeyboard:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final showSnackbar:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final terminate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/isbank/nextcx/data/model/common/AppUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/data/repo/IamRepo;Lcom/isbank/nextcx/util/helper/AvatarHelper;Lcom/isbank/mergen/infrastructure/Cryptography;Lcom/isbank/mergen/infrastructure/Mapper;Lcom/isbank/nextcx/util/seal/SealLoginManager;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 7

    const-string v0, "loginRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iamRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptography"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sealLoginManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    .line 47
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->iamRepo:Lcom/isbank/nextcx/data/repo/IamRepo;

    .line 48
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->avatarHelper:Lcom/isbank/nextcx/util/helper/AvatarHelper;

    .line 49
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->cryptography:Lcom/isbank/mergen/infrastructure/Cryptography;

    .line 50
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    .line 51
    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->sealLoginManager:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    .line 53
    iput-object p8, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 56
    invoke-virtual {p7}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->user:Lcom/isbank/nextcx/data/model/common/AppUser;

    .line 57
    new-instance p1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 60
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 p7, 0x7

    const/4 p8, 0x0

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->pin$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->pinError$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->captchaByteArray$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->captcha$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->captchaError$delegate:Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->terminate:Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showKeyboard:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showCaptchaPopUp:Landroidx/compose/runtime/MutableState;

    .line 77
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showErrorAndClose:Landroidx/compose/runtime/MutableState;

    .line 78
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->onLoginCompleted:Landroidx/compose/runtime/MutableState;

    .line 79
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showDefaultError:Landroidx/compose/runtime/MutableState;

    .line 80
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showError:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showSnackbar:Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->sdkCheck()V

    return-void
.end method

.method public static final synthetic access$activeLogin2(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Lcom/isbank/nextcx/data/model/iam/Login1Response;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->activeLogin2(Lcom/isbank/nextcx/data/model/iam/Login1Response;)V

    return-void
.end method

.method public static final synthetic access$getIamRepo$p(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;)Lcom/isbank/nextcx/data/repo/IamRepo;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->iamRepo:Lcom/isbank/nextcx/data/repo/IamRepo;

    return-object p0
.end method

.method public static final synthetic access$getLoginRepo$p(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;)Lcom/isbank/nextcx/data/repo/LoginRepo;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;)Lcom/isbank/mergen/infrastructure/Mapper;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$inactiveLogin2(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Lcom/isbank/nextcx/data/model/iam/Login1Response;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->inactiveLogin2(Lcom/isbank/nextcx/data/model/iam/Login1Response;)V

    return-void
.end method

.method public static final synthetic access$login2Error(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->login2Error(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onLoginCompleted(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Lcom/isbank/nextcx/data/model/iam/Login2Response;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->onLoginCompleted(Lcom/isbank/nextcx/data/model/iam/Login2Response;)V

    return-void
.end method

.method public static final synthetic access$setCaptchaByteArray(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;[B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->setCaptchaByteArray([B)V

    return-void
.end method

.method public static final synthetic access$setCaptchaReferenceId$p(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->captchaReferenceId:Ljava/lang/String;

    return-void
.end method

.method private final activeLogin()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->sealLoginManager:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 186
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->sealLoginManager:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onIamError(Lkotlin/jvm/functions/Function1;)V

    .line 187
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->sealLoginManager:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$3;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onError(Lkotlin/jvm/functions/Function0;)V

    .line 191
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->sealLoginManager:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getPin()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptchaByteArray()[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/isbank/nextcx/data/model/iam/CaptchaData;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->captchaReferenceId:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptcha()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-direct {v2, v3, v5, v4}, Lcom/isbank/nextcx/data/model/iam/CaptchaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->login(Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/CaptchaData;)V

    return-void
.end method

.method private final activeLogin2(Lcom/isbank/nextcx/data/model/iam/Login1Response;)V
    .locals 8

    .line 195
    new-instance v7, Lcom/isbank/nextcx/data/model/iam/Login2Request;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getMfaToken()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/data/model/iam/Login2Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin2$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v7, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin2$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final inactiveLogin()V
    .locals 14

    .line 215
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getSealSdkStatus()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;->getPasswordUpdateRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getPin()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->cryptography:Lcom/isbank/mergen/infrastructure/Cryptography;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getPin()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/Cryptography;->generateHashWithSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 219
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object v3

    .line 220
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$App;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 222
    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->captchaReferenceId:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptchaByteArray()[B

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    move-object v9, v13

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptcha()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 217
    :goto_1
    new-instance v0, Lcom/isbank/nextcx/data/model/iam/Login1Request;

    const/16 v11, 0x118

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "image"

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/isbank/nextcx/data/model/iam/Login1Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$inactiveLogin$1;

    invoke-direct {v1, p0, v0, v13}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$inactiveLogin$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Lcom/isbank/nextcx/data/model/iam/Login1Request;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final inactiveLogin2(Lcom/isbank/nextcx/data/model/iam/Login1Response;)V
    .locals 8

    .line 249
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mfa_required"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->terminate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 255
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/data/model/iam/Login2Request;

    .line 256
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getMfaToken()Ljava/lang/String;

    move-result-object v2

    .line 257
    sget-object v1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$App;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 258
    sget-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    sget-object v3, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    sget-object v5, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v5}, Lcom/isbank/nextcx/core/Constants$App;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/softtech/umay/utils/IamEncryptionUtils;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getDeviceChallenge()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/softtech/umay/utils/IamEncryptionUtils;->rsaSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    .line 255
    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/data/model/iam/Login2Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$inactiveLogin2$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$inactiveLogin2$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final login1Error(Ljava/lang/String;Lcom/isbank/nextcx/service/util/IamDefaultError;)V
    .locals 10

    if-nez p2, :cond_0

    .line 280
    new-instance p2, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$login1Error$error$1;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$login1Error$error$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lcom/softtech/umay/common/functions/TryKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/isbank/nextcx/service/util/IamDefaultError;

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 283
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showDefaultError:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 285
    :cond_1
    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/IamDefaultError;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_blocked"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 286
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->terminate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 287
    :cond_2
    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/IamDefaultError;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VALIDATION_BUSINESS_EXCEPTION"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 288
    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/IamDefaultError;->getFault()Lcom/isbank/nextcx/service/util/IamFault;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/IamFault;->getObjectErrors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const-string v8, "-52"

    const-string v9, "-53"

    const-string v1, "-40"

    const-string v2, "-41"

    const-string v3, "-42"

    const-string v4, "-43"

    const-string v5, "-44"

    const-string v6, "-50"

    const-string v7, "-51"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/IamDefaultError;->getFault()Lcom/isbank/nextcx/service/util/IamFault;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/IamFault;->getObjectErrors()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/isbank/nextcx/service/util/IamObjectError;

    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/IamObjectError;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 289
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->terminate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showDefaultError:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_4
    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/IamDefaultError;->getShowCaptcha()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 294
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptchaImage()V

    goto :goto_0

    .line 296
    :cond_5
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showError:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/isbank/nextcx/util/IamErrors;->INSTANCE:Lcom/isbank/nextcx/util/IamErrors;

    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/IamDefaultError;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/isbank/nextcx/util/IamErrors;->getErrorDialogBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic login1Error$default(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Ljava/lang/String;Lcom/isbank/nextcx/service/util/IamDefaultError;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 279
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->login1Error(Ljava/lang/String;Lcom/isbank/nextcx/service/util/IamDefaultError;)V

    return-void
.end method

.method private final login2Error(Ljava/lang/String;)V
    .locals 2

    .line 302
    new-instance v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$login2Error$error$1;

    invoke-direct {v0, p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$login2Error$error$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/softtech/umay/common/functions/TryKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/service/util/IamDefaultError;

    .line 303
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showDefaultError:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/IamDefaultError;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTP_TRIAL_LIMIT_REACHED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->terminate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showError:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lcom/isbank/nextcx/util/IamErrors;->INSTANCE:Lcom/isbank/nextcx/util/IamErrors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/IamDefaultError;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/isbank/nextcx/util/IamErrors;->getErrorDialogBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onLoginCompleted(Lcom/isbank/nextcx/data/model/iam/Login2Response;)V
    .locals 7

    .line 316
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login2Response;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setRefreshToken(Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login2Response;->getRefreshExpiresIn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setRefreshExpiresIn(I)V

    .line 319
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login2Response;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setAuthorization(Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login2Response;->getExpiresIn()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/core/Constants$Session;->setAccessTokenExpireTime(Ljava/lang/Long;)V

    .line 321
    sget-object p1, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/LoginStatus;->PASSWORD_LOGGED_IN:Lcom/isbank/nextcx/util/navigator/LoginStatus;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/core/Constants;->loginStatus(Lcom/isbank/nextcx/util/navigator/LoginStatus;)V

    .line 322
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->onLoginCompleted:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final sdkCheck()V
    .locals 7

    .line 152
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 153
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$sdkCheck$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$sdkCheck$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCaptcha(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->captcha$delegate:Landroidx/compose/runtime/MutableState;

    .line 336
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCaptchaByteArray([B)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->captchaByteArray$delegate:Landroidx/compose/runtime/MutableState;

    .line 333
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCaptchaError(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->captchaError$delegate:Landroidx/compose/runtime/MutableState;

    .line 339
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPin(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->pin$delegate:Landroidx/compose/runtime/MutableState;

    .line 327
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPinError(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->pinError$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 330
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->avatarHelper:Lcom/isbank/nextcx/util/helper/AvatarHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/AvatarHelper;->getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/AvatarItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptcha()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->captcha$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 335
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getCaptchaByteArray()[B
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->captchaByteArray$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 332
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getCaptchaError()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->captchaError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 338
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptchaImage()V
    .locals 9

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->setCaptchaError(Ljava/lang/String;)V

    .line 134
    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->setCaptcha(Landroidx/compose/ui/text/input/TextFieldValue;)V

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->setPinError(Z)V

    .line 136
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->setPin(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 137
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$getCaptchaImage$1;

    invoke-direct {v1, p0, v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$getCaptchaImage$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->user:Lcom/isbank/nextcx/data/model/common/AppUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/AppUser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->user:Lcom/isbank/nextcx/data/model/common/AppUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/AppUser;->getSurname()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnLoginCompleted()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->onLoginCompleted:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getPin()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->pin$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 326
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getPinError()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->pinError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 329
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowCaptchaPopUp()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showCaptchaPopUp:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowDefaultError()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showDefaultError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowError()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowErrorAndClose()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showErrorAndClose:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowKeyboard()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showKeyboard:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowSnackbar()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showSnackbar:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getTerminate()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->terminate:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final onCaptchaChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "tfv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->setCaptchaError(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->setCaptcha(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method

.method public final onPinChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->setPinError(Z)V

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 97
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->setPin(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 99
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptchaByteArray()[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->signIn()V

    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->setPin(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public final signIn()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getPin()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->setPinError(Z)V

    .line 111
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->showSnackbar:Landroidx/compose/runtime/MutableState;

    const-string v2, "100.login.wrong.password.toaster.text"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptchaByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getCaptcha()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 115
    const-string v0, "101.loginWithCaptcha.field.error.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->setCaptchaError(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getPin()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 117
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getSealSdkStatus()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->activeLogin()V

    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->inactiveLogin()V

    :cond_3
    :goto_0
    return-void
.end method
