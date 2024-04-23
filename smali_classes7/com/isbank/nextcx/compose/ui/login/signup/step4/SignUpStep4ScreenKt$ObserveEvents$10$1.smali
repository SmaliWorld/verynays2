.class final Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpStep4Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
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
        "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
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

.field final synthetic $loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->$loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->invoke(Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->setSealSdkCheckResponse(Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;)V

    .line 217
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->$loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    .line 218
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    .line 219
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getPassword1TFValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    .line 220
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 221
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getSealSdkCheckResponse()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    move-result-object v5

    .line 217
    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-direct {p1, v0, v6}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object p1, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1$2;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1$2;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1$3;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-direct {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$10$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v11}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->login1$default(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/CaptchaData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
