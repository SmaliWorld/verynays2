.class final Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$CardContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt;->CardContainer(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Lcom/isbank/nextcx/data/model/creditcard/ApplicationStatus;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

.field final synthetic $mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$CardContainer$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$CardContainer$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$CardContainer$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$CardContainer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 379
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;->Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$CardContainer$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getLogoCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$CardContainer$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$Companion;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 380
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$CardContainer$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$CardContainer$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$CreditCardDetail;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$CreditCardDetail;

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
