.class final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgetPasswordStep1Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt;->ForgetPasswordStep1Screen(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$2$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$2$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$2$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$2$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt;->access$checkNfcStatus(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;)V

    return-void
.end method