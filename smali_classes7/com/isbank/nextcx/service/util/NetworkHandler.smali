.class public final Lcom/isbank/nextcx/service/util/NetworkHandler;
.super Ljava/lang/Object;
.source "NetworkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/service/util/NetworkHandler$FdsErrorCodes;,
        Lcom/isbank/nextcx/service/util/NetworkHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u0002H\u000e\u0018\u00010\u0012H\u0002J\u0092\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0012\"\u0004\u0008\u0000\u0010\u000e2\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00170\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0004J`\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0012\"\u0004\u0008\u0000\u0010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00172\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u001dH\u0002JP\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0012\"\u0004\u0008\u0000\u0010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00172\u0008\u0008\u0002\u0010%\u001a\u00020\r2\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ2\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020(2\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002JF\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0012\"\u0004\u0008\u0000\u0010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00172\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002J\"\u0010*\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0010\u0010-\u001a\u00020.2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u009e\u0001\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0012\"\u0004\u0008\u0000\u0010\u000e2\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00170\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u001dH\u0086@\u00a2\u0006\u0002\u00102J1\u00103\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010,\u00a2\u0006\u0002\u00104R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/util/NetworkHandler;",
        "",
        "()V",
        "defaultErrorButtonText",
        "",
        "defaultErrorMessage",
        "defaultErrorTitle",
        "defaultWarningButtonText",
        "defaultWarningTitle",
        "fdsCallback",
        "Lkotlin/Function0;",
        "",
        "checkNetworkError",
        "",
        "T",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "result",
        "Lcom/isbank/nextcx/service/util/AppResult;",
        "execute",
        "request",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "isAsync",
        "isShowErrorDialog",
        "loadingDelay",
        "",
        "loginListener",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "(Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeLastRequest",
        "fdsOtpToken",
        "getResult",
        "response",
        "handleApiError",
        "",
        "handleErrorDialog",
        "handleFDS",
        "fdsModel",
        "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
        "handleSuccess",
        "hideLoading",
        "loadingDelayHandler",
        "Landroid/os/Handler;",
        "noNetworkConnectivityError",
        "Lcom/isbank/nextcx/service/util/AppResult$Error;",
        "sendRequest",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showLoading",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;ZLjava/lang/Long;Landroid/os/Handler;)V",
        "FdsErrorCodes",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

.field public static final defaultErrorButtonText:Ljava/lang/String; = "Tamam"

.field public static final defaultErrorMessage:Ljava/lang/String; = "Bir aksilik oldu ama o i\u015f bizde! Birka\u00e7 dakika sonra tekrar dene ve i\u015flemine kald\u0131\u011f\u0131n yerden devam et."

.field public static final defaultErrorTitle:Ljava/lang/String; = "Hata"

.field public static final defaultWarningButtonText:Ljava/lang/String; = "Anlad\u0131m"

.field public static final defaultWarningTitle:Ljava/lang/String; = "Uyar\u0131"

.field private static fdsCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NpzttBDYJaIuUwWCx5oj5cW2NgE(Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/service/util/NetworkHandler;->showLoading$lambda$0(Lcom/isbank/nextcx/service/util/ServerEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-direct {v0}, Lcom/isbank/nextcx/service/util/NetworkHandler;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$execute(Lcom/isbank/nextcx/service/util/NetworkHandler;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p8}, Lcom/isbank/nextcx/service/util/NetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkNetworkError(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/service/util/AppResult;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "+TT;>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 128
    instance-of p2, p2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/isbank/nextcx/service/util/ServerErrorData;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "Hata"

    const-string v2, "Bir aksilik oldu ama o i\u015f bizde! Birka\u00e7 dakika sonra tekrar dene ve i\u015flemine kald\u0131\u011f\u0131n yerden devam et."

    const-string v3, "Tamam"

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/service/util/ServerErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final execute(Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "ZZ",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;

    iget v5, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;

    invoke-direct {v4, v0, v3}, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;-><init>(Lcom/isbank/nextcx/service/util/NetworkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 98
    iget v6, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->Z$1:Z

    iget-boolean v2, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->Z$0:Z

    iget-object v5, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$6:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v4, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 110
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v10, p5

    .line 111
    invoke-virtual {v0, v1, v2, v10, v9}, Lcom/isbank/nextcx/service/util/NetworkHandler;->showLoading(Lcom/isbank/nextcx/service/util/ServerEvent;ZLjava/lang/Long;Landroid/os/Handler;)V

    .line 112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v10, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$job$1;

    move-object/from16 v12, p1

    invoke-direct {v10, v6, v12, v3, v8}, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$job$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 119
    iput-object v0, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->L$6:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->Z$0:Z

    move/from16 v13, p4

    iput-boolean v13, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->Z$1:Z

    iput v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$execute$1;->label:I

    invoke-interface {v10, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v0

    move-object v7, v3

    move-object v5, v9

    move-object v10, v11

    move-object v9, v12

    move-object v11, v1

    .line 120
    :goto_1
    sget-object v1, Lcom/isbank/nextcx/service/util/ApiFactory;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiFactory;

    invoke-virtual {v1, v8}, Lcom/isbank/nextcx/service/util/ApiFactory;->setFdsToken(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4, v11, v2, v5}, Lcom/isbank/nextcx/service/util/NetworkHandler;->hideLoading(Lcom/isbank/nextcx/service/util/ServerEvent;ZLandroid/os/Handler;)V

    .line 122
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/isbank/nextcx/service/util/AppResult;

    invoke-direct {v4, v11, v1}, Lcom/isbank/nextcx/service/util/NetworkHandler;->checkNetworkError(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/service/util/AppResult;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 123
    :cond_4
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, "response"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lretrofit2/Response;

    :goto_2
    move-object/from16 p1, v4

    move-object/from16 p2, v11

    move/from16 p3, v13

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/NetworkHandler;->getResult(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic execute$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v9, p8

    .line 98
    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/service/util/NetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getResult(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Z",
            "Lretrofit2/Response<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "TT;>;"
        }
    .end annotation

    .line 146
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x191

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    .line 162
    invoke-virtual/range {v3 .. v8}, Lcom/isbank/nextcx/service/util/NetworkHandler;->handleApiError(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;ZLkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;

    move-result-object p1

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoginBs()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 158
    :goto_0
    new-instance p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    sget-object v7, Lcom/isbank/nextcx/service/util/ErrorType;->NeedPassword:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/service/util/AppResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 153
    :goto_1
    new-instance p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    sget-object v7, Lcom/isbank/nextcx/service/util/ErrorType;->Logout:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/service/util/AppResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    goto :goto_2

    .line 148
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/service/util/NetworkHandler;->handleSuccess(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static synthetic getResult$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/isbank/nextcx/service/util/AppResult;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x8

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/service/util/NetworkHandler;->getResult(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic handleApiError$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/isbank/nextcx/service/util/AppResult;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 207
    invoke-virtual/range {v1 .. v6}, Lcom/isbank/nextcx/service/util/NetworkHandler;->handleApiError(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;ZLkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;

    move-result-object p0

    return-object p0
.end method

.method private final handleFDS(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/fds/FdsModel;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/service/util/AppResult;"
        }
    .end annotation

    .line 258
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/fds/FdsModel;->getActionType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    sput-object p3, Lcom/isbank/nextcx/service/util/NetworkHandler;->fdsCallback:Lkotlin/jvm/functions/Function0;

    :cond_0
    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getFds()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 263
    :goto_1
    new-instance p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    sget-object v4, Lcom/isbank/nextcx/service/util/ErrorType;->FDS:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/service/util/AppResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    return-object p1
.end method

.method static synthetic handleFDS$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/fds/FdsModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/isbank/nextcx/service/util/AppResult;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 253
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/service/util/NetworkHandler;->handleFDS(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/fds/FdsModel;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;

    move-result-object p0

    return-object p0
.end method

.method private final handleSuccess(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Z",
            "Lretrofit2/Response<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "TT;>;"
        }
    .end annotation

    .line 272
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    new-instance p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-direct {p1, v0}, Lcom/isbank/nextcx/service/util/AppResult$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    return-object p1

    :cond_0
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 274
    invoke-virtual/range {v0 .. v5}, Lcom/isbank/nextcx/service/util/NetworkHandler;->handleApiError(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;ZLkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;

    move-result-object p1

    return-object p1
.end method

.method static synthetic handleSuccess$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/isbank/nextcx/service/util/AppResult;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    .line 266
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/service/util/NetworkHandler;->handleSuccess(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    .line 35
    invoke-virtual/range {v3 .. v12}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final showLoading$lambda$0(Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final executeLastRequest(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fdsOtpToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/isbank/nextcx/service/util/ApiFactory;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiFactory;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/service/util/ApiFactory;->setFdsToken(Ljava/lang/String;)V

    .line 285
    sget-object p1, Lcom/isbank/nextcx/service/util/NetworkHandler;->fdsCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 286
    sput-object p1, Lcom/isbank/nextcx/service/util/NetworkHandler;->fdsCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final handleApiError(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;ZLkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Z",
            "Lretrofit2/Response<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/service/util/AppResult;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p3

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, "Hata"

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v4, "Bir aksilik oldu ama o i\u015f bizde! Birka\u00e7 dakika sonra tekrar dene ve i\u015flemine kald\u0131\u011f\u0131n yerden devam et."

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v5, ""

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    sget-object v5, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    invoke-virtual {v5, v1}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->parseError(Lretrofit2/Response;)Lcom/isbank/nextcx/service/util/APIError;

    move-result-object v5

    .line 219
    new-instance v6, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;

    invoke-direct {v6, v3, v5, v2, v4}, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/isbank/nextcx/service/util/APIError;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lcom/softtech/umay/common/functions/TryKt;->justTry(Lkotlin/jvm/functions/Function0;)V

    .line 225
    sget-object v6, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v1, v7, v8}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->sendHttpCallToDataroid(Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->Companion:Lcom/isbank/nextcx/service/util/ErrorType$Companion;

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/isbank/nextcx/service/util/ErrorType$Companion;->find(Ljava/lang/String;)Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v1

    .line 229
    sget-object v6, Lcom/isbank/nextcx/service/util/ErrorType;->FDS:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne v1, v6, :cond_1

    .line 230
    invoke-virtual {v5}, Lcom/isbank/nextcx/service/util/APIError;->getData()Lcom/isbank/nextcx/data/model/fds/FdsModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 231
    new-instance v0, Lcom/isbank/nextcx/service/util/AppResult$Error;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/isbank/nextcx/service/util/AppResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/isbank/nextcx/service/util/AppResult;

    return-object v0

    .line 235
    :cond_0
    invoke-virtual {v5}, Lcom/isbank/nextcx/service/util/APIError;->getData()Lcom/isbank/nextcx/data/model/fds/FdsModel;

    move-result-object v1

    move-object v5, p0

    move-object/from16 v2, p5

    .line 233
    invoke-direct {p0, p1, v1, v2}, Lcom/isbank/nextcx/service/util/NetworkHandler;->handleFDS(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/fds/FdsModel;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v5, p0

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v13, Lcom/isbank/nextcx/service/util/ServerErrorData;

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "Tamam"

    const/4 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/isbank/nextcx/service/util/ServerErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 246
    :cond_4
    :goto_1
    sget-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->Default:Lcom/isbank/nextcx/service/util/ErrorType;

    if-eq v1, v0, :cond_5

    .line 247
    new-instance v0, Lcom/isbank/nextcx/service/util/AppResult$Error;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/isbank/nextcx/service/util/AppResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;)V

    check-cast v0, Lcom/isbank/nextcx/service/util/AppResult;

    return-object v0

    .line 250
    :cond_5
    new-instance v0, Lcom/isbank/nextcx/service/util/AppResult$Error;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/isbank/nextcx/service/util/AppResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/isbank/nextcx/service/util/AppResult;

    return-object v0
.end method

.method public final hideLoading(Lcom/isbank/nextcx/service/util/ServerEvent;ZLandroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 200
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_3

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final noNetworkConnectivityError(Lcom/isbank/nextcx/service/util/ServerEvent;)Lcom/isbank/nextcx/service/util/AppResult$Error;
    .locals 9

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v7, "Hay aksi! \u0130nternete ba\u011fl\u0131 oldu\u011fundan emin olmal\u0131s\u0131n."

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/isbank/nextcx/service/util/ServerErrorData;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "Hata"

    const-string v3, "Tamam"

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/service/util/ServerErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 175
    :goto_1
    new-instance p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Hata"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/service/util/AppResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final sendRequest(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "ZZ",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    instance-of v4, v3, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;

    iget v5, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;

    invoke-direct {v4, v0, v3}, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;-><init>(Lcom/isbank/nextcx/service/util/NetworkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 35
    iget v6, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v1, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->Z$1:Z

    iget-boolean v2, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->Z$0:Z

    iget-object v6, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v11, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v14, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v6, v17

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 45
    sget-object v3, Lcom/isbank/nextcx/util/NetworkManager;->INSTANCE:Lcom/isbank/nextcx/util/NetworkManager;

    invoke-virtual {v3, v1}, Lcom/isbank/nextcx/util/NetworkManager;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 46
    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/service/util/NetworkHandler;->noNetworkConnectivityError(Lcom/isbank/nextcx/service/util/ServerEvent;)Lcom/isbank/nextcx/service/util/AppResult$Error;

    move-result-object v1

    return-object v1

    .line 49
    :cond_6
    sget-object v1, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/RefreshTokenHandler;

    iput-object v0, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$4:Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$5:Ljava/lang/Object;

    move/from16 v13, p4

    iput-boolean v13, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->Z$0:Z

    move/from16 v14, p5

    iput-boolean v14, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->Z$1:Z

    iput v10, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->label:I

    invoke-virtual {v1, v4}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;->refreshTokenIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_7
    move-object v15, v0

    move-object/from16 v17, v3

    move-object v3, v1

    move v1, v14

    move-object/from16 v14, v17

    move/from16 v18, v13

    move-object v13, v2

    move/from16 v2, v18

    :goto_1
    check-cast v3, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;

    sget-object v16, Lcom/isbank/nextcx/service/util/NetworkHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;->ordinal()I

    move-result v3

    aget v3, v16, v3

    const/4 v7, 0x0

    if-eq v3, v10, :cond_12

    if-eq v3, v9, :cond_10

    if-eq v3, v8, :cond_e

    const/4 v8, 0x4

    if-eq v3, v8, :cond_b

    const/4 v1, 0x5

    if-ne v3, v1, :cond_a

    if-eqz v13, :cond_8

    .line 92
    invoke-virtual {v13}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    :cond_8
    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 93
    :goto_2
    new-instance v1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    sget-object v2, Lcom/isbank/nextcx/service/util/ErrorType;->Logout:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/isbank/nextcx/service/util/AppResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    if-eqz v13, :cond_c

    .line 87
    invoke-virtual {v13}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLogoutDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    :cond_c
    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    :goto_3
    new-instance v1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    sget-object v2, Lcom/isbank/nextcx/service/util/ErrorType;->RefreshTokenError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/isbank/nextcx/service/util/AppResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 75
    :cond_e
    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->label:I

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    move/from16 p4, v2

    move/from16 p5, v1

    move-object/from16 p6, v6

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v4

    invoke-direct/range {p1 .. p9}, Lcom/isbank/nextcx/service/util/NetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    return-object v5

    :cond_f
    :goto_4
    return-object v3

    .line 63
    :cond_10
    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$5:Ljava/lang/Object;

    iput v8, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->label:I

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    move/from16 p4, v2

    move/from16 p5, v1

    move-object/from16 p6, v6

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v4

    invoke-direct/range {p1 .. p9}, Lcom/isbank/nextcx/service/util/NetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    return-object v5

    :cond_11
    :goto_5
    return-object v3

    .line 51
    :cond_12
    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->L$5:Ljava/lang/Object;

    iput v9, v4, Lcom/isbank/nextcx/service/util/NetworkHandler$sendRequest$1;->label:I

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    move/from16 p4, v2

    move/from16 p5, v1

    move-object/from16 p6, v6

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v4

    invoke-direct/range {p1 .. p9}, Lcom/isbank/nextcx/service/util/NetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    return-object v5

    :cond_13
    :goto_6
    return-object v3
.end method

.method public final showLoading(Lcom/isbank/nextcx/service/util/ServerEvent;ZLjava/lang/Long;Landroid/os/Handler;)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_3

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 189
    new-instance p2, Lcom/isbank/nextcx/service/util/NetworkHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/isbank/nextcx/service/util/NetworkHandler$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/service/util/ServerEvent;)V

    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 189
    invoke-virtual {p4, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method
