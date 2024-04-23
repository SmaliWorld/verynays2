.class final Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IamChangePasswordScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt;->IamChangePasswordScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
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
    c = "com.isbank.nextcx.compose.ui.login.changePassword.IamChangePasswordScreenKt$IamChangePasswordScreen$1"
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

.field final synthetic $title:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/isbank/nextcx/compose/base/ComposeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$afterLogin:Z

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$title:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$afterLogin:Z

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;-><init>(Ljava/lang/String;ZLcom/isbank/nextcx/compose/base/ComposeActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 63
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$title:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    .line 62
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1$toolbarData$1;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    invoke-direct {v1, v3}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$afterLogin:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.changePassword.IamChangePasswordActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity;

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity;->toolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_dolomit:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->backgroundResId(Ljava/lang/Integer;)V

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->toolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    .line 76
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
