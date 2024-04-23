.class final Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContractStatusBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "index",
        ""
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
    c = "com.isbank.nextcx.compose.ui.bottomsheets.contractStatus.ContractStatusBS$ObserveEvents$8"
    f = "ContractStatusBS.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;->invoke(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;

    invoke-direct {v0, v1, p3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 162
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v8, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;->I$0:I

    .line 163
    sget-object v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras$Companion;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8$extras$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8$extras$1;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras$Companion;->create(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    .line 164
    new-instance v10, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;-><init>(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    sget-object v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;->access$getNaysActivity(Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;)Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-result-object v2

    .line 167
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;

    invoke-direct {v3, v4, v8, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$ObserveEvents$8$1;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;ILjava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->setApproveListener(Lkotlin/jvm/functions/Function1;)V

    .line 171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 162
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
