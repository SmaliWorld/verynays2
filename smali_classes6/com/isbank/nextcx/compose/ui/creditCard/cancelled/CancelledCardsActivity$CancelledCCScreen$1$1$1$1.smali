.class final Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CancelledCardsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancelledCardsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancelledCardsActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,235:1\n40#2,5:236\n*S KotlinDebug\n*F\n+ 1 CancelledCardsActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1\n*L\n95#1:236,5\n*E\n"
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

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            ">;)",
            "Lcom/isbank/nextcx/util/navigator/Navigator;"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 94
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getCard()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getLogoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity$Companion;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 95
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 238
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 240
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1$invoke$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1$invoke$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity$CancelledCCScreen$1$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/cancelled/CancelledCardsActivity;

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$CreditCardDebt;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$CreditCardDebt;

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
