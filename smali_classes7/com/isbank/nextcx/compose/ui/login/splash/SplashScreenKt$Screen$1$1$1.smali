.class final Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$Screen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic $progress$delegate:Lcom/airbnb/lottie/compose/LottieAnimationState;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$Screen$1$1$1;->$progress$delegate:Lcom/airbnb/lottie/compose/LottieAnimationState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$Screen$1$1$1;->$progress$delegate:Lcom/airbnb/lottie/compose/LottieAnimationState;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt;->access$Screen$lambda$4$lambda$2(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$Screen$1$1$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
