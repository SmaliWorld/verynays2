.class final Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getSplashImages(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1855#2:153\n1856#2:155\n1#3:154\n*S KotlinDebug\n*F\n+ 1 SplashScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1\n*L\n75#1:153\n75#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.login.splash.SplashScreenViewModel$getSplashImages$1"
    f = "SplashScreenViewModel.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ratio:D

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;DLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    iput-wide p2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->$ratio:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->$ratio:D

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;DLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->access$getSplashRepo$p(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)Lcom/isbank/nextcx/data/repo/SplashRepo;

    move-result-object p1

    new-instance v1, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;

    iget-wide v3, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->$ratio:D

    invoke-direct {v1, v3, v4}, Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;-><init>(D)V

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/SplashRepo;->getSplashImages(Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 66
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    .line 67
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->access$getRemoteConfig(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)V

    goto/16 :goto_5

    .line 70
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_b

    .line 71
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/splash/SplashImages;

    .line 72
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/splash/SplashImages;->getImages()Ljava/util/List;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getSplashImages()Lcom/isbank/nextcx/data/model/splash/SplashImages;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/splash/SplashImages;->getImages()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_a

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/data/model/splash/SplashImage;

    if-eqz v1, :cond_8

    .line 76
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/isbank/nextcx/data/model/splash/SplashImage;

    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/splash/SplashImage;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/splash/SplashImage;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    check-cast v6, Lcom/isbank/nextcx/data/model/splash/SplashImage;

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_9

    .line 77
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/splash/SplashImage;->getHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/splash/SplashImage;->getHash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 78
    :cond_9
    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getDownloadImages()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 83
    :cond_a
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->access$getRemoteConfig(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)V

    .line 86
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
