.class public final Lcom/isbank/nextcx/service/util/RefreshTokenHandler;
.super Ljava/lang/Object;
.source "RefreshTokenHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshTokenHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshTokenHandler.kt\ncom/isbank/nextcx/service/util/RefreshTokenHandler\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,90:1\n105#2,4:91\n105#2,4:96\n136#3:95\n136#3:100\n*S KotlinDebug\n*F\n+ 1 RefreshTokenHandler.kt\ncom/isbank/nextcx/service/util/RefreshTokenHandler\n*L\n28#1:91,4\n58#1:96,4\n28#1:95\n58#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u000ej\u0002`\u000fJ\u000e\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/util/RefreshTokenHandler;",
        "",
        "()V",
        "callRefreshToken",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "token",
        "",
        "success",
        "Lkotlin/Function1;",
        "Lcom/isbank/nextcx/data/model/login/RefreshTokenResponse;",
        "Lcom/softtech/umay/common/callbacks/AnyCallback;",
        "error",
        "Lkotlin/Function0;",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "refreshTokenIfNeeded",
        "Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setTokens",
        "refreshTokenResponse",
        "Result",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/service/util/RefreshTokenHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;

    invoke-direct {v0}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/RefreshTokenHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callRefreshToken(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/login/RefreshTokenResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 100
    const-class v1, Lcom/isbank/nextcx/service/api/LoginApi;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    move-object v2, v0

    check-cast v2, Lcom/isbank/nextcx/service/api/LoginApi;

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$callRefreshToken$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$callRefreshToken$1;-><init>(Lcom/isbank/nextcx/service/api/LoginApi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refreshTokenIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;

    iget v1, v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;-><init>(Lcom/isbank/nextcx/service/util/RefreshTokenHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants;->getLoginStatus()Lcom/isbank/nextcx/util/navigator/LoginStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/nextcx/util/navigator/LoginStatusKt;->isLoggedIn(Lcom/isbank/nextcx/util/navigator/LoginStatus;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;->NOT_LOGGED_IN:Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;

    return-object p1

    .line 24
    :cond_3
    const-string p1, "UTC"

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 25
    sget-object p1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants$Session;->getAccessTokenExpireTime()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x4e20

    cmp-long p1, v6, v4

    if-lez p1, :cond_4

    .line 26
    sget-object p1, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;->TOKEN_VALID:Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;

    return-object p1

    .line 28
    :cond_4
    sget-object p1, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {p1}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 95
    const-class v2, Lcom/isbank/nextcx/service/api/LoginApi;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/isbank/nextcx/service/api/LoginApi;

    .line 29
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    sget-object v5, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/isbank/nextcx/core/Constants$Session;->setAuthorization(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v5, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$job$1;

    invoke-direct {v5, v2, p1, v4}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$job$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/isbank/nextcx/service/api/LoginApi;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 38
    iput-object p0, v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$refreshTokenIfNeeded$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, v2

    .line 39
    :goto_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_6

    sget-object p1, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;->ERROR:Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;

    return-object p1

    .line 41
    :cond_6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_8

    const/16 v0, 0x191

    if-eq p1, v0, :cond_7

    .line 52
    sget-object p1, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;->ERROR:Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;

    return-object p1

    .line 48
    :cond_7
    sget-object p1, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;->TIMEOUT:Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;

    return-object p1

    .line 43
    :cond_8
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/login/RefreshTokenResponse;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;->setTokens(Lcom/isbank/nextcx/data/model/login/RefreshTokenResponse;)V

    .line 44
    sget-object p1, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;->TOKEN_CHANGED:Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;

    return-object p1
.end method

.method public final setTokens(Lcom/isbank/nextcx/data/model/login/RefreshTokenResponse;)V
    .locals 5

    const-string v0, "refreshTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/RefreshTokenResponse;->getAccessTokenExpireTime()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setAccessTokenExpireTime(Ljava/lang/Long;)V

    .line 77
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/RefreshTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setRefreshToken(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/RefreshTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setAuthorization(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/RefreshTokenResponse;->getRefreshExpiresIn()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x258

    :goto_0
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/core/Constants$Session;->setRefreshExpiresIn(I)V

    return-void
.end method
