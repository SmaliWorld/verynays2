.class public final Lcom/softtech/umay/network/UmayNetworkCaller;
.super Ljava/lang/Object;
.source "UmayNetworkCaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/network/UmayNetworkCaller$Builder;,
        Lcom/softtech/umay/network/UmayNetworkCaller$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u0013*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0012\u0013Bm\u0008\u0002\u0012\u001e\u0010\u0003\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011R(\u0010\u0003\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR \u0010\n\u001a\u0014\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/softtech/umay/network/UmayNetworkCaller;",
        "T",
        "",
        "call",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "success",
        "",
        "failure",
        "Lretrofit2/HttpException;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function1;",
        "launchIn",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Builder",
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

.field public static final Companion:Lcom/softtech/umay/network/UmayNetworkCaller$Companion;


# instance fields
.field private final call:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final exception:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final failure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lretrofit2/HttpException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/softtech/umay/network/UmayNetworkCaller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/softtech/umay/network/UmayNetworkCaller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/softtech/umay/network/UmayNetworkCaller;->Companion:Lcom/softtech/umay/network/UmayNetworkCaller$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/network/UmayNetworkCaller;->$stable:I

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/HttpException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller;->call:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p2, p0, Lcom/softtech/umay/network/UmayNetworkCaller;->success:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p3, p0, Lcom/softtech/umay/network/UmayNetworkCaller;->failure:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, Lcom/softtech/umay/network/UmayNetworkCaller;->exception:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/softtech/umay/network/UmayNetworkCaller;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCall$p(Lcom/softtech/umay/network/UmayNetworkCaller;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/softtech/umay/network/UmayNetworkCaller;->call:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getException$p(Lcom/softtech/umay/network/UmayNetworkCaller;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/softtech/umay/network/UmayNetworkCaller;->exception:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getFailure$p(Lcom/softtech/umay/network/UmayNetworkCaller;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/softtech/umay/network/UmayNetworkCaller;->failure:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSuccess$p(Lcom/softtech/umay/network/UmayNetworkCaller;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/softtech/umay/network/UmayNetworkCaller;->success:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final launchIn(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/softtech/umay/network/UmayNetworkCaller;->call:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/softtech/umay/network/UmayNetworkCaller$launchIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/softtech/umay/network/UmayNetworkCaller$launchIn$1;-><init>(Lcom/softtech/umay/network/UmayNetworkCaller;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
