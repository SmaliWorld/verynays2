.class final Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CampaignActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $filterState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignFilterItem;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignFilterItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1;->$item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignFilterItem;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1;->$filterState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 302
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;)Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1;->$item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignFilterItem;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->onFilterItemSelected(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignFilterItem;)V

    .line 303
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;)Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->getLastSelectedFilter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1;->$filterState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$FilterView$1$1$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
