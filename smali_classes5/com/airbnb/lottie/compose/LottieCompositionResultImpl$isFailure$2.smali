.class final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieCompositionResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;->this$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;->this$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
