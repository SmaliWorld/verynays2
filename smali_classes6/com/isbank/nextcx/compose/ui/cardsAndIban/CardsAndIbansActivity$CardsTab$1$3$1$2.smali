.class final Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardsAndIbansActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V"
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

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->$cardData:Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 167
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 181
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 167
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.isbank.nextcx.compose.ui.cardsAndIban.CardsAndIbansActivity.CardsTab.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CardsAndIbansActivity.kt:166)"

    const v2, 0x7e4ab69c

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    .line 169
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->$cardData:Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;->getRecordName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->$cardData:Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;->getRecordName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->$cardData:Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;->getBankName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 174
    :goto_4
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->$cardData:Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;->getMaskedCardNo()Ljava/lang/String;

    move-result-object v6

    .line 175
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->$cardData:Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;->getCardNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->getCardImageResId(Ljava/lang/String;)I

    move-result v7

    .line 167
    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2;->$cardData:Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$1$3$1$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x40000

    and-int/lit8 p3, p3, 0xe

    or-int v10, p3, v0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v11}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->CardItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_5
    return-void
.end method
