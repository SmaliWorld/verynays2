.class final Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardsAndIbansActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$1$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Function0;",
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
.field final synthetic $ibanData:Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$1$3$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$1$3$1$1;->$ibanData:Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 316
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$1$3$1$1;->invoke(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$1$3$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$1$3$1$1;->$ibanData:Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->access$showDeleteIbanPopUp(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Ljava/lang/String;)V

    return-void
.end method
