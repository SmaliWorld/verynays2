.class final Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IamChangePasswordScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;Lcom/isbank/nextcx/compose/base/ComposeActivity;ZLcom/isbank/nextcx/compose/ui/main/HomeManager;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.isbank.nextcx.compose.ui.login.changePassword.IamChangePasswordScreenKt$ObserveEvents$2"
    f = "IamChangePasswordScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

.field final synthetic $afterLogin:Z

.field final synthetic $homeManager:Lcom/isbank/nextcx/compose/ui/main/HomeManager;

.field label:I


# direct methods
.method constructor <init>(ZLcom/isbank/nextcx/compose/base/ComposeActivity;Lcom/isbank/nextcx/compose/ui/main/HomeManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
            "Lcom/isbank/nextcx/compose/ui/main/HomeManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->$afterLogin:Z

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->$homeManager:Lcom/isbank/nextcx/compose/ui/main/HomeManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->$afterLogin:Z

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->$homeManager:Lcom/isbank/nextcx/compose/ui/main/HomeManager;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;-><init>(ZLcom/isbank/nextcx/compose/base/ComposeActivity;Lcom/isbank/nextcx/compose/ui/main/HomeManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 185
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->$afterLogin:Z

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->setResult(I)V

    .line 188
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->finish()V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->$homeManager:Lcom/isbank/nextcx/compose/ui/main/HomeManager;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->Companion:Lcom/isbank/nextcx/compose/ui/main/MainActivity$Companion;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Companion;->createBundleForPasswordChanged()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/compose/ui/main/HomeManager;->navigateToHome(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 192
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
