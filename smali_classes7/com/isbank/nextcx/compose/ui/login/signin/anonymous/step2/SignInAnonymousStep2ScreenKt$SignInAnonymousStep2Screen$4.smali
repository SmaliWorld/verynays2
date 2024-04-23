.class final Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SignInAnonymousStep2Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt;->SignInAnonymousStep2Screen(Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;ZLcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "otp",
        "",
        "stopTimer",
        "Lkotlin/Function0;",
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

.field final synthetic $login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

.field final synthetic $loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$password:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/isbank/nextcx/data/model/iam/Login2Request;

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getMfaToken()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/data/model/iam/Login2Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    .line 46
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    .line 48
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    .line 50
    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    .line 51
    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$password:Ljava/lang/String;

    .line 45
    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;

    invoke-direct {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenKt$SignInAnonymousStep2Screen$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v11}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->login2$default(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
