.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $biometric:Lcom/isbank/nextcx/util/Biometric;

.field final synthetic $mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$1;->$biometric:Lcom/isbank/nextcx/util/Biometric;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 277
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 278
    const-string v0, "1200.loginWithBiometricDataPermission.activate.toaster"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 277
    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showSnackBar$default(Landroid/content/Context;Ljava/lang/String;IZIIIILjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$1;->$biometric:Lcom/isbank/nextcx/util/Biometric;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v2

    sget-object v3, Lcom/isbank/nextcx/data/model/customer/BiometricChoice;->OK:Lcom/isbank/nextcx/data/model/customer/BiometricChoice;

    invoke-static {v0, v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt;->access$saveBiometric(Lcom/isbank/nextcx/util/Biometric;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/customer/BiometricChoice;)V

    return-void
.end method
