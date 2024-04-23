.class final Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SignInSoftScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt;->biometricAuth(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)V
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

.field final synthetic $biometric:Lcom/isbank/nextcx/util/Biometric;

.field final synthetic $loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;->$biometric:Lcom/isbank/nextcx/util/Biometric;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;->$loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 155
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;->$biometric:Lcom/isbank/nextcx/util/Biometric;

    .line 156
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    check-cast v1, Lcom/isbank/nextcx/ui/base/NaysActivity;

    .line 157
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    .line 155
    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2;->$loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-direct {v4, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$biometricAuth$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/util/Biometric;->finalize(Lcom/isbank/nextcx/ui/base/NaysActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
