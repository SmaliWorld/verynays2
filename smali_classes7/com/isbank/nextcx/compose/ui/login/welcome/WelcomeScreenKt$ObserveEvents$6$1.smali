.class final Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WelcomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeScreen.kt\ncom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,240:1\n29#2:241\n*S KotlinDebug\n*F\n+ 1 WelcomeScreen.kt\ncom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1\n*L\n232#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.isbank.nextcx.compose.ui.login.welcome.WelcomeScreenKt$ObserveEvents$6$1"
    f = "WelcomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 231
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 232
    sget-object v0, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    .line 241
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/DeeplinkManager;->setData(Landroid/net/Uri;)V

    .line 233
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$ObserveEvents$6$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    check-cast p1, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep1ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep1ScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Direction;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->navigate$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
