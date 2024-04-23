.class final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgetPasswordStep3Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt;->ForgetPasswordStep3Screen(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;Landroidx/compose/runtime/Composer;I)V
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
        "code",
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
.field final synthetic $forgetPasswordStep3ScreenData:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$4;->$forgetPasswordStep3ScreenData:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$4;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$4;->$forgetPasswordStep3ScreenData:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;->getForgotPasswordInitiateResponse()Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateResponse;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;->verifyOtp(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
