.class public final Lcom/isbank/nextcx/util/seal/SealHandler;
.super Ljava/lang/Object;
.source "SealHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/seal/SealHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "fdsRepo",
        "Lcom/isbank/nextcx/data/repo/FdsRepo;",
        "(Landroid/content/Context;Lcom/isbank/nextcx/data/repo/FdsRepo;)V",
        "initOctopus",
        "",
        "initialize",
        "",
        "sendOctopusToken",
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

.field private final fdsRepo:Lcom/isbank/nextcx/data/repo/FdsRepo;


# direct methods
.method public static synthetic $r8$lambda$6g5CBdskjtr-PSxLb8jz2VgPmtw(Lcom/isbank/nextcx/util/seal/SealHandler;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/seal/SealHandler;->sendOctopusToken$lambda$0(Lcom/isbank/nextcx/util/seal/SealHandler;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/isbank/nextcx/data/repo/FdsRepo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fdsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/isbank/nextcx/util/seal/SealHandler;->fdsRepo:Lcom/isbank/nextcx/data/repo/FdsRepo;

    return-void
.end method

.method public static final synthetic access$getFdsRepo$p(Lcom/isbank/nextcx/util/seal/SealHandler;)Lcom/isbank/nextcx/data/repo/FdsRepo;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/isbank/nextcx/util/seal/SealHandler;->fdsRepo:Lcom/isbank/nextcx/data/repo/FdsRepo;

    return-object p0
.end method

.method private static final sendOctopusToken$lambda$0(Lcom/isbank/nextcx/util/seal/SealHandler;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/util/seal/SealHandler$sendOctopusToken$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/util/seal/SealHandler$sendOctopusToken$1$1;-><init>(Lcom/isbank/nextcx/util/seal/SealHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final initOctopus()V
    .locals 4

    .line 44
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->UAT:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    if-ne v0, v1, :cond_0

    .line 45
    const-string v0, "https://mblou.isbank.com.tr"

    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "https://mblo.isbank.com.tr"

    .line 50
    :goto_0
    sget-object v1, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->UAT:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    if-ne v1, v2, :cond_1

    .line 51
    const-string v1, "sha256/ilcJZiiN5IOhB99t8tuR/rusCABI5pB2sR//UiYblUI="

    goto :goto_1

    .line 53
    :cond_1
    const-string v1, "sha256/KDVJCTHUwPmaOm5StwHv9H7glw7ucxYb28mhwo28hnQ="

    .line 57
    :goto_1
    :try_start_0
    new-instance v2, Lio/codevo/isbank/octopus/Octopus$Builder;

    iget-object v3, p0, Lcom/isbank/nextcx/util/seal/SealHandler;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lio/codevo/isbank/octopus/Octopus$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/isbank/nextcx/util/SealConstants;->INSTANCE:Lcom/isbank/nextcx/util/SealConstants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/SealConstants;->getOctopusEncryptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/codevo/isbank/octopus/Octopus$Builder;->encryptionKey(Ljava/lang/String;)Lio/codevo/isbank/octopus/Octopus$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/Octopus$Builder;->sslCertificateSPKIHash(Ljava/lang/String;[Ljava/lang/String;)Lio/codevo/isbank/octopus/Octopus$Builder;

    move-result-object v0

    .line 60
    const-string v1, "com.nextcx.nays"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/Octopus$Builder;->expectedAppPackageName(Ljava/lang/String;)Lio/codevo/isbank/octopus/Octopus$Builder;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/isbank/nextcx/util/SealConstants;->INSTANCE:Lcom/isbank/nextcx/util/SealConstants;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/SealConstants;->getExpectedAppCertSha256Hash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/Octopus$Builder;->expectedAppCertSha256Hash(Ljava/lang/String;)Lio/codevo/isbank/octopus/Octopus$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/Octopus$Builder;->build()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/Octopus;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final initialize()Z
    .locals 3

    .line 20
    :try_start_0
    new-instance v0, Lio/codevo/isbank/sealmfa/SealContainer$Config;

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealHandler;->context:Landroid/content/Context;

    sget-object v2, Lcom/isbank/nextcx/util/SealConstants;->INSTANCE:Lcom/isbank/nextcx/util/SealConstants;

    invoke-virtual {v2}, Lcom/isbank/nextcx/util/SealConstants;->getSignedConfig()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/sealmfa/SealContainer$Config;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/isbank/nextcx/util/SealConstants;->INSTANCE:Lcom/isbank/nextcx/util/SealConstants;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/SealConstants;->getOctopusEncryptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/SealContainer$Config;->octopusEncryptionKey(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/SealContainer$Config;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/isbank/nextcx/util/SealConstants;->INSTANCE:Lcom/isbank/nextcx/util/SealConstants;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/SealConstants;->getExpectedAppCertSha256Hash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/SealContainer$Config;->expectedAppSha256Hash(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/SealContainer$Config;

    move-result-object v0

    .line 23
    const-string v1, "com.nextcx.nays"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/SealContainer$Config;->expectedAppPackageName(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/SealContainer$Config;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/isbank/nextcx/util/seal/SealLogger;

    invoke-direct {v1}, Lcom/isbank/nextcx/util/seal/SealLogger;-><init>()V

    check-cast v1, Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/SealContainer$Config;->sealLogger(Lio/codevo/isbank/sealmfa/logger/SealLogger;)Lio/codevo/isbank/sealmfa/SealContainer$Config;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/codevo/isbank/sealmfa/SealContainer;->initializeContainer(Lio/codevo/isbank/sealmfa/SealContainer$Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final sendOctopusToken()V
    .locals 2

    .line 34
    :try_start_0
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/Octopus;->getOctopusIdToken()Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/isbank/nextcx/util/seal/SealHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/util/seal/SealHandler$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/util/seal/SealHandler;)V

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;->addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
