.class final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IbanDetectionFromCameraScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->ObserveEvents(Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/softtech/umay/utils/IbanScannerResultCode;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/softtech/umay/utils/IbanScannerResultCode;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.softtech.umay.components.ibanDetection.ibanDetectionFromCamera.IbanDetectionFromCameraScreenKt$ObserveEvents$1$1"
    f = "IbanDetectionFromCameraScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;

    iget-object v1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/softtech/umay/utils/IbanScannerResultCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/softtech/umay/utils/IbanScannerResultCode;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;->invoke(Lcom/softtech/umay/utils/IbanScannerResultCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/softtech/umay/utils/IbanScannerResultCode;

    .line 149
    iget-object v0, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$ObserveEvents$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
