.class final Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileEditBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getInfo()V
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
    c = "com.isbank.nextcx.compose.ui.profile.info.ProfileEditBSViewModel$getInfo$1"
    f = "ProfileEditBSViewModel.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->label:I

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

    .line 74
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->access$getUserRepo$p(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;)Lcom/isbank/nextcx/data/repo/UserRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/UserRepo;->getInfo(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 75
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;->getMailAddress()Ljava/lang/String;

    move-result-object v3

    const-string v10, ""

    if-nez v3, :cond_3

    move-object v4, v10

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setEmailText(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;->getMailAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v10

    :cond_4
    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->access$setPreviousEmail(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v1

    :goto_2
    invoke-static {v0, v10}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->access$setPreviousPhoneNumber(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getEmailText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    invoke-static {v0, v2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->access$setCanNotDeleteEmail(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Z)V

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;->getCity()Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    new-instance v1, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;->getCity()Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;->getCity()Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setSelectedCountry(Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;)V

    .line 84
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/editinfo/GetInfoResponse;->getCity()Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;->getCityCode()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setPreviousCityCode(Ljava/lang/String;)V

    .line 92
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
