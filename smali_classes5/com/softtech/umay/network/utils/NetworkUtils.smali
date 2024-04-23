.class public final Lcom/softtech/umay/network/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/softtech/umay/network/utils/NetworkUtils;",
        "",
        "()V",
        "getNetworkStatus",
        "Lcom/softtech/umay/common/enums/NetworkStatus;",
        "context",
        "Landroid/content/Context;",
        "ping",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "url",
        "",
        "timeout",
        "",
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

.field public static final INSTANCE:Lcom/softtech/umay/network/utils/NetworkUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/network/utils/NetworkUtils;

    invoke-direct {v0}, Lcom/softtech/umay/network/utils/NetworkUtils;-><init>()V

    sput-object v0, Lcom/softtech/umay/network/utils/NetworkUtils;->INSTANCE:Lcom/softtech/umay/network/utils/NetworkUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ping$default(Lcom/softtech/umay/network/utils/NetworkUtils;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 32
    const-string p1, "https://www.google.com"

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0xbb8

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/network/utils/NetworkUtils;->ping(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getNetworkStatus(Landroid/content/Context;)Lcom/softtech/umay/common/enums/NetworkStatus;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/softtech/umay/common/enums/NetworkStatus;->NO_NETWORK:Lcom/softtech/umay/common/enums/NetworkStatus;

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/softtech/umay/common/enums/NetworkStatus;->NO_NETWORK:Lcom/softtech/umay/common/enums/NetworkStatus;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/softtech/umay/common/enums/NetworkStatus;->WIFI:Lcom/softtech/umay/common/enums/NetworkStatus;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/softtech/umay/common/enums/NetworkStatus;->CELLULAR:Lcom/softtech/umay/common/enums/NetworkStatus;

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/softtech/umay/common/enums/NetworkStatus;->ETHERNET:Lcom/softtech/umay/common/enums/NetworkStatus;

    goto :goto_0

    .line 27
    :cond_4
    sget-object p1, Lcom/softtech/umay/common/enums/NetworkStatus;->NO_NETWORK:Lcom/softtech/umay/common/enums/NetworkStatus;

    :goto_0
    return-object p1
.end method

.method public final ping(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/softtech/umay/network/utils/NetworkUtils$ping$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/softtech/umay/network/utils/NetworkUtils$ping$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
