.class final Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardsAndIbansActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $cardData:Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2$1;->$cardData:Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2$1;->$cardData:Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
