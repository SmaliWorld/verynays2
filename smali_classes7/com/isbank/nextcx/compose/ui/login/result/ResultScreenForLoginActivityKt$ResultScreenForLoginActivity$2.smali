.class final Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultScreenForLoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt;->ResultScreenForLoginActivity(Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nResultScreenForLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultScreenForLoginActivity.kt\ncom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.login.result.ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2"
    f = "ResultScreenForLoginActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/result/ResultModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lcom/isbank/nextcx/data/model/result/ResultModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/result/ResultModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->backgroundResId(Ljava/lang/Integer;)V

    .line 35
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->applyBarsPadding(Z)V

    .line 36
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->toolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    .line 37
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getAdjustEvent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->trackEvent(Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getAnalyticKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->trackScreen(Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$2;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getTaxonomy()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->end(Ljava/lang/String;)V

    .line 40
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
