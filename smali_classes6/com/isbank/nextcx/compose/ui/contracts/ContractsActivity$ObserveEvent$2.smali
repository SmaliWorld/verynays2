.class final Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContractsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->ObserveEvent(Landroidx/compose/runtime/Composer;I)V
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "doc",
        "",
        "title"
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
    c = "com.isbank.nextcx.compose.ui.contracts.ContractsActivity$ObserveEvent$2"
    f = "ContractsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;->this$0:Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;->invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;->this$0:Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;

    invoke-direct {v0, v1, p3}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;-><init>(Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;->this$0:Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->Companion:Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity$ObserveEvent$2;->this$0:Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
