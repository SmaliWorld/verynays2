.class final Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$associateAccountResultLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpStep3Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt;->SignUpStep3Screen(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
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
        "result",
        "Landroidx/activity/result/ActivityResult;",
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

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$associateAccountResultLauncher$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$associateAccountResultLauncher$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$associateAccountResultLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$associateAccountResultLauncher$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenKt$SignUpStep3Screen$associateAccountResultLauncher$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step3/SignUpStep3ScreenViewModel;->getSignUpData()Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination;->invoke(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    :cond_0
    return-void
.end method
