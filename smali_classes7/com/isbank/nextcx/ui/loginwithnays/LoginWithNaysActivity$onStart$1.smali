.class final Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginWithNaysActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->onStart()V
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
    c = "com.isbank.nextcx.ui.loginwithnays.LoginWithNaysActivity$onStart$1"
    f = "LoginWithNaysActivity.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;->label:I

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

    .line 100
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;->label:I

    const-wide/16 v1, 0x320

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getPassword()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->showKeyboard(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 104
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
