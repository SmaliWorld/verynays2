.class final Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerificationOcrCameraFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;->checkCustomerIDFrontSide(Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.isbank.nextcx.ui.verification.ocrcamera.VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1"
    f = "VerificationOcrCameraFragmentViewModel.kt"
    i = {}
    l = {
        0x10
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;",
            "Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->$request:Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->$request:Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;-><init>(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;->getRepo()Lcom/isbank/nextcx/data/repo/VerificationRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    iget-object v3, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->$request:Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;

    new-instance v4, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->$request:Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1$result$1;-><init>(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/VerificationRepo;->checkCustomerIdFrontSide(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/verification/CheckCustomerIdFrontSideRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 17
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NXT-OCR-002"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NXT-OCR-004"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;

    sget-object v3, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT_ERROR:Lcom/isbank/nextcx/data/model/verification/OcrState;

    new-instance v4, Lcom/isbank/nextcx/data/model/verification/ErrorData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v2, p1}, Lcom/isbank/nextcx/data/model/verification/ErrorData;-><init>(ZLjava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;-><init>(Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;

    sget-object v2, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT_ERROR:Lcom/isbank/nextcx/data/model/verification/OcrState;

    new-instance v3, Lcom/isbank/nextcx/data/model/verification/ErrorData;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/isbank/nextcx/data/model/verification/ErrorData;-><init>(ZLjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;-><init>(Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_5
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel$checkCustomerIDFrontSide$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrSuccess;

    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT_SUCCESS:Lcom/isbank/nextcx/data/model/verification/OcrState;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrSuccess;-><init>(Lcom/isbank/nextcx/data/model/verification/OcrState;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
