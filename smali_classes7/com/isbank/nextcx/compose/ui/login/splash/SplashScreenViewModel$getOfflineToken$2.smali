.class final Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getOfflineToken$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getOfflineToken(Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getOfflineToken$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getOfflineToken$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getOfflineToken$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getOfflineToken$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->access$getBiometric$p(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)Lcom/isbank/nextcx/util/Biometric;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/Biometric;->showTimeoutBs(Z)V

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getOfflineToken$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->access$getBiometric$p(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)Lcom/isbank/nextcx/util/Biometric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/Biometric;->reset()V

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getOfflineToken$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
