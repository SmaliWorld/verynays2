.class final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForgetPasswordStep4Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
        "",
        "needFinish",
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
    c = "com.isbank.nextcx.compose.ui.login.forgetPassword.step4.ForgetPasswordStep4ScreenKt$ObserveEvents$5"
    f = "ForgetPasswordStep4Screen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->invoke(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;

    invoke-direct {v0, v1, v2, p3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 66
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->Z$0:Z

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5$1;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v2, v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;ZLcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showServerErrorDialog$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
