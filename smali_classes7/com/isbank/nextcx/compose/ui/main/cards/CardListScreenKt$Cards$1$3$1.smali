.class final Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

.field final synthetic $mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$3$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$3$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$3$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 161
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.isbank.nextcx.compose.ui.main.cards.Cards.<anonymous>.<anonymous>.<anonymous> (CardListScreen.kt:160)"

    const v2, -0x2449d3b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    :cond_2
    sget-object p2, Lcom/isbank/nextcx/data/model/creditcard/ApplicationStatus;->Companion:Lcom/isbank/nextcx/data/model/creditcard/ApplicationStatus$Companion;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$3$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getApplicationStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/isbank/nextcx/data/model/creditcard/ApplicationStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/ApplicationStatus;

    move-result-object v5

    .line 166
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 162
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$3$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    .line 165
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$3$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    .line 163
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$3$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;

    const/16 v10, 0x1046

    const/16 v11, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    .line 161
    invoke-static/range {v1 .. v11}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt;->access$CardContainer(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Lcom/isbank/nextcx/data/model/creditcard/ApplicationStatus;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
