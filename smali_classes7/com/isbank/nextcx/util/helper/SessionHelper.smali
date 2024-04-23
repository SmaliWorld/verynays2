.class public final Lcom/isbank/nextcx/util/helper/SessionHelper;
.super Ljava/lang/Object;
.source "SessionHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u0012J\u0006\u0010\u001e\u001a\u00020\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/SessionHelper;",
        "",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "context",
        "Landroid/content/Context;",
        "registerDeviceRepo",
        "Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;",
        "hceRepo",
        "Lcom/isbank/nextcx/data/repo/HCERepo;",
        "sealHandler",
        "Lcom/isbank/nextcx/util/seal/SealHandler;",
        "storage",
        "Lcom/isbank/nextcx/core/Storage;",
        "(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/util/navigator/Navigator;Landroid/content/Context;Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;Lcom/isbank/nextcx/data/repo/HCERepo;Lcom/isbank/nextcx/util/seal/SealHandler;Lcom/isbank/nextcx/core/Storage;)V",
        "forget",
        "",
        "forgetAndNavigate",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "callService",
        "",
        "initEncryption",
        "login",
        "loginFinalResponse",
        "Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;",
        "logout",
        "start",
        "terminate",
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
.field private final context:Landroid/content/Context;

.field private final hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

.field private final navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field private final registerDeviceRepo:Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

.field private final sealHandler:Lcom/isbank/nextcx/util/seal/SealHandler;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final storage:Lcom/isbank/nextcx/core/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/util/navigator/Navigator;Landroid/content/Context;Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;Lcom/isbank/nextcx/data/repo/HCERepo;Lcom/isbank/nextcx/util/seal/SealHandler;Lcom/isbank/nextcx/core/Storage;)V
    .locals 1

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerDeviceRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hceRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sealHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 31
    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 32
    iput-object p3, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->context:Landroid/content/Context;

    .line 33
    iput-object p4, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->registerDeviceRepo:Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

    .line 34
    iput-object p5, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    .line 35
    iput-object p6, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sealHandler:Lcom/isbank/nextcx/util/seal/SealHandler;

    .line 36
    iput-object p7, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->storage:Lcom/isbank/nextcx/core/Storage;

    return-void
.end method

.method public static final synthetic access$getRegisterDeviceRepo$p(Lcom/isbank/nextcx/util/helper/SessionHelper;)Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->registerDeviceRepo:Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

    return-object p0
.end method

.method public static synthetic forgetAndNavigate$default(Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/appcompat/app/AppCompatActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/util/helper/SessionHelper;->forgetAndNavigate(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method private final initEncryption()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getModulus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getExpo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 121
    :goto_0
    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/IamEncryptionUtils;->createKeyPairAndEncodePublic()V

    .line 122
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    sget-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/IamEncryptionUtils;->getModulusBase64Text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setModulus(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    sget-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/IamEncryptionUtils;->getExponentBase64Text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setExpo(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    sget-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/IamEncryptionUtils;->getModulusBase64TextPrv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setModulusPrv(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    sget-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/IamEncryptionUtils;->getExponentBase64TextPrv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setExpoPrv(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    sget-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/IamEncryptionUtils;->getEncodedPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setPublicKey(Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_1
    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getModulus()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v3, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/SharedPref;->getExpo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/softtech/umay/utils/IamEncryptionUtils;->generatePublic(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getModulusPrv()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v3, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/SharedPref;->getExpoPrv()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/softtech/umay/utils/IamEncryptionUtils;->generatePrivate(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final forget()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->storage:Lcom/isbank/nextcx/core/Storage;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Storage;->clear()V

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getHmsToken()Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v2}, Lcom/isbank/nextcx/core/SharedPref;->clearCredentials()V

    .line 65
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/core/SharedPref;->setFcmToken(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setHmsToken(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/repo/HCERepo$DefaultImpls;->unregisterWallet$default(Lcom/isbank/nextcx/data/repo/HCERepo;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/SessionHelper;->terminate()V

    .line 69
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderUser;->logout()V

    return-void
.end method

.method public final forgetAndNavigate(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->getKeyService()Lio/codevo/isbank/sealmfa/IKeyService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/codevo/isbank/sealmfa/IKeyService;->getFingerPrint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 79
    :goto_0
    sget-object v3, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/Constants$Session;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/AppUser;->getTckn()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 81
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/isbank/nextcx/util/helper/SessionHelper$forgetAndNavigate$1;

    invoke-direct {v4, p0, v1, v3, v0}, Lcom/isbank/nextcx/util/helper/SessionHelper$forgetAndNavigate$1;-><init>(Lcom/isbank/nextcx/util/helper/SessionHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/SessionHelper;->forget()V

    .line 85
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$Login;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Login;

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final login(Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;)V
    .locals 12

    const-string v0, "loginFinalResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    sget-object v1, Lcom/isbank/nextcx/util/navigator/LoginStatus;->PASSWORD_LOGGED_IN:Lcom/isbank/nextcx/util/navigator/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants;->loginStatus(Lcom/isbank/nextcx/util/navigator/LoginStatus;)V

    .line 41
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getCustomerToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setCustomerToken(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/isbank/nextcx/data/model/common/AppUser;

    .line 43
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getName()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getSurname()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getTckn()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getBirthDate()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "."

    const-string v8, "/"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getPhone()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getExternalIds()Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getIsbankCustomerNumber()I

    move-result v9

    .line 50
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getConnectedAccount()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    move-result-object v10

    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/isbank/nextcx/data/model/common/AppUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/login/ExternalIdData;ILcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;)V

    .line 52
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->saveUserInfoToDataroid(Lcom/isbank/nextcx/data/model/common/AppUser;)V

    .line 53
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/core/SharedPref;->setUser(Lcom/isbank/nextcx/data/model/common/AppUser;)V

    .line 54
    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/core/Constants$Session;->setUser(Lcom/isbank/nextcx/data/model/common/AppUser;)V

    .line 55
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getBirthDate()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "."

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setBirthDate(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/core/Constants$Session;->setPhoneNumber(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sealHandler:Lcom/isbank/nextcx/util/seal/SealHandler;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/seal/SealHandler;->sendOctopusToken()V

    return-void
.end method

.method public final logout(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setShowMoiCard(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/SessionHelper;->terminate()V

    .line 91
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$Login;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Login;

    move-object v4, v0

    check-cast v4, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 5

    .line 101
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setUser(Lcom/isbank/nextcx/data/model/common/AppUser;)V

    .line 102
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getTckn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setTckn(Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$Session;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getBirthDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setBirthDate(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$Session;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/isbank/nextcx/util/navigator/LoginStatus;->ANONYMOUS:Lcom/isbank/nextcx/util/navigator/LoginStatus;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/isbank/nextcx/util/navigator/LoginStatus;->SOFT_LOGGED_IN:Lcom/isbank/nextcx/util/navigator/LoginStatus;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants;->loginStatus(Lcom/isbank/nextcx/util/navigator/LoginStatus;)V

    .line 105
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "android_id"

    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$App;->setStaticDeviceId(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/SessionHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$App;->setDeviceId(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0, v3}, Lcom/isbank/nextcx/core/Constants$Session;->setAuthorization(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0, v3}, Lcom/isbank/nextcx/core/Constants$Session;->setCustomerToken(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/core/Constants$Session;->setAccessTokenExpireTime(Ljava/lang/Long;)V

    .line 110
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/core/Constants$Session;->setRefreshToken(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setRefreshExpiresIn(I)V

    .line 112
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/util/CustomerHelper;->setCustomer(Lcom/isbank/nextcx/data/model/customer/Customer;)V

    .line 113
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/core/Constants$Session;->setExternalIds(Lcom/isbank/nextcx/data/model/login/ExternalIdData;)V

    .line 114
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0, v3}, Lcom/isbank/nextcx/core/Constants$Session;->setRegistrationToken(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    new-instance v1, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    const-string v2, "INACTIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setSealSdkStatus(Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;)V

    .line 116
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/SessionHelper;->initEncryption()V

    return-void
.end method

.method public final terminate()V
    .locals 2

    .line 95
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    sget-object v1, Lcom/isbank/nextcx/util/navigator/LoginStatus;->ANONYMOUS:Lcom/isbank/nextcx/util/navigator/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants;->loginStatus(Lcom/isbank/nextcx/util/navigator/LoginStatus;)V

    .line 96
    sget-object v0, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/DeeplinkManager;->setData(Landroid/net/Uri;)V

    .line 97
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$App;->setCurrentActivityHandler(Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;)V

    return-void
.end method
