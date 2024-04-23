.class public final Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoginWithIsBankViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "loginRepo",
        "Lcom/isbank/nextcx/data/repo/LoginRepo;",
        "(Lcom/isbank/nextcx/data/repo/LoginRepo;)V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "generatedCodeVerifier",
        "getGeneratedCodeVerifier",
        "setGeneratedCodeVerifier",
        "buildIsBankLoginUrl",
        "generateCodeChallenge",
        "codeVerifier",
        "generateCodeVerifier",
        "size",
        "",
        "loginWithIsbank",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/login/LoginWithIsBankRequest;",
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
.field public code:Ljava/lang/String;

.field public generatedCodeVerifier:Ljava/lang/String;

.field private final loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoginRepo;)V
    .locals 1

    const-string v0, "loginRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    return-void
.end method

.method public static final synthetic access$getLoginRepo$p(Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;)Lcom/isbank/nextcx/data/repo/LoginRepo;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    return-object p0
.end method

.method private final generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v0, 0xb

    .line 37
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final generateCodeVerifier(I)Ljava/lang/String;
    .locals 1

    .line 24
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    new-array p1, p1, [B

    .line 26
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xb

    .line 28
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final buildIsBankLoginUrl()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x60

    .line 41
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->generateCodeVerifier(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->setGeneratedCodeVerifier(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->isbankWebViewBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->isbankWebViewParamUrl()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 47
    const-string v1, "code_challenge_method"

    const-string v2, "S256"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->getGeneratedCodeVerifier()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code_challenge"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "code"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGeneratedCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->generatedCodeVerifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "generatedCodeVerifier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final loginWithIsbank(Lcom/isbank/nextcx/data/model/login/LoginWithIsBankRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel$loginWithIsbank$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel$loginWithIsbank$1;-><init>(Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;Lcom/isbank/nextcx/data/model/login/LoginWithIsBankRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->code:Ljava/lang/String;

    return-void
.end method

.method public final setGeneratedCodeVerifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->generatedCodeVerifier:Ljava/lang/String;

    return-void
.end method
