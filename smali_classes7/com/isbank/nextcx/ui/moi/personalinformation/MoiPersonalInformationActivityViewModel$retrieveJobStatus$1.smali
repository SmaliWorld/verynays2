.class final Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoiPersonalInformationActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->retrieveJobStatus()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiPersonalInformationActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiPersonalInformationActivityViewModel.kt\ncom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,593:1\n1549#2:594\n1620#2,3:595\n*S KotlinDebug\n*F\n+ 1 MoiPersonalInformationActivityViewModel.kt\ncom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1\n*L\n430#1:594\n430#1:595,3\n*E\n"
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
    c = "com.isbank.nextcx.ui.moi.personalinformation.MoiPersonalInformationActivityViewModel$retrieveJobStatus$1"
    f = "MoiPersonalInformationActivityViewModel.kt"
    i = {}
    l = {
        0x1ac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;",
            "Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->$request:Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;

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

    new-instance p1, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->$request:Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;-><init>(Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
    iget v1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->label:I

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

    .line 428
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->access$getMoiRepo$p(Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->$request:Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1$result$1;-><init>(Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/MoiRepo;->getCrossReference(Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 427
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 429
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 430
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/GetCrossReferenceResponse;->getCrossReferenceData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 595
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 596
    check-cast v1, Lcom/isbank/nextcx/data/model/common/CrossReferenceData;

    .line 431
    new-instance v3, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    .line 432
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/CrossReferenceData;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 431
    invoke-direct {v3, v4, v5, v1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 596
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 597
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 437
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    .line 438
    const-string v3, "1403.moiPersonalInformation.popup.header.work.status"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-direct {v1, v3, v0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 441
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$retrieveJobStatus$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getOpenJobStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 446
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
