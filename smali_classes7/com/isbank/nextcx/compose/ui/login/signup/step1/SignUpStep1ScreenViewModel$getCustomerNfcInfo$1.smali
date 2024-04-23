.class final Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpStep1ScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->getCustomerNfcInfo()V
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
    c = "com.isbank.nextcx.compose.ui.login.signup.step1.SignUpStep1ScreenViewModel$getCustomerNfcInfo$1"
    f = "SignUpStep1ScreenViewModel.kt"
    i = {}
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->label:I

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

    .line 193
    new-instance p1, Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->getTcknTFValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->access$getMoiRepo$p(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;

    move-result-object v1

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->label:I

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/MoiRepo;->postCustomerNfcInfoV3(Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 192
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 197
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_3

    .line 198
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;->getInfoForNFC()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    new-instance v10, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    .line 200
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getIssueEndDate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 201
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getDateOfBirth()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 202
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCardSerial()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 203
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getTransactionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 204
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 205
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCustomerId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 206
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCustomerName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 207
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getNicType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v10

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, p1

    .line 199
    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->setNfcInfo(Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;)V

    .line 209
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->getOpenAuthentication()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 212
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_4

    .line 213
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->Default:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne p1, v0, :cond_4

    .line 214
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$getCustomerNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->getShowCallCenterBS()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 218
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
