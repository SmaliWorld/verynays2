.class final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoiContactInformationActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->startMBYApplication()V
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
    c = "com.isbank.nextcx.ui.moi.contactinformation.MoiContactInformationActivityViewModel$startMBYApplication$1"
    f = "MoiContactInformationActivityViewModel.kt"
    i = {}
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 206
    iget v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->label:I

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

    .line 207
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->access$getMoiRepo$p(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->access$getSaveInfoRequest$p(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;)Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1$1;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/MoiRepo;->saveInfo(Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 206
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 208
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 209
    new-instance p1, Lcom/isbank/nextcx/data/model/moi/StartMBYApplicationRequestModel;

    sget-object v0, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity;->Companion:Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity$Companion;->getEwalletChecked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/isbank/nextcx/data/model/moi/StartMBYApplicationRequestModel;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1$2;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-direct {v0, v1, p1, v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$startMBYApplication$1$2;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;Lcom/isbank/nextcx/data/model/moi/StartMBYApplicationRequestModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 221
    :cond_4
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    .line 223
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
