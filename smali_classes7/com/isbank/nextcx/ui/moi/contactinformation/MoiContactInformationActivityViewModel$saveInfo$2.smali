.class final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoiContactInformationActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->saveInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
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
    c = "com.isbank.nextcx.ui.moi.contactinformation.MoiContactInformationActivityViewModel$saveInfo$2"
    f = "MoiContactInformationActivityViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasOtherAccounts:Z

.field final synthetic $otherCountriesAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;

.field final synthetic $success:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $usaAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;",
            "Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$request:Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;

    iput-object p3, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$success:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$usaAccounts:Ljava/util/List;

    iput-object p5, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$otherCountriesAccounts:Ljava/util/List;

    iput-object p6, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$addresses:Ljava/util/List;

    iput-boolean p7, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$hasOtherAccounts:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$request:Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$success:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$usaAccounts:Ljava/util/List;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$otherCountriesAccounts:Ljava/util/List;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$addresses:Ljava/util/List;

    iget-boolean v7, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$hasOtherAccounts:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->label:I

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
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->access$getMoiRepo$p(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$request:Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v11, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$usaAccounts:Ljava/util/List;

    iget-object v7, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$otherCountriesAccounts:Ljava/util/List;

    iget-object v8, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$addresses:Ljava/util/List;

    iget-boolean v9, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$hasOtherAccounts:Z

    iget-object v10, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$success:Lkotlin/jvm/functions/Function0;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->label:I

    invoke-interface {p1, v1, v3, v11, v4}, Lcom/isbank/nextcx/data/repo/MoiRepo;->saveInfo(Lcom/isbank/nextcx/data/model/moi/SaveInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 192
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 194
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_3

    .line 195
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel$saveInfo$2;->$success:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 198
    :cond_3
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    .line 200
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
