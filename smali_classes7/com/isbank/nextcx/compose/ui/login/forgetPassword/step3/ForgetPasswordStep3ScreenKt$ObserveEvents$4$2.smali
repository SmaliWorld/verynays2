.class final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgetPasswordStep3Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationResultData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationResultData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationResultData;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4$2;->invoke(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationResultData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationResultData;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationResultData;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination;

    new-instance v8, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenData;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;->getResetFlowToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v3, v2

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationResultData;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination;->invoke(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenData;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->navigate$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationResultData;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FAILED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    move-object v0, p1

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    sget-object p1, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep1ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep1ScreenDestination;

    move-object v1, p1

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->popBackStack$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;ZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
