.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardAdvantagesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.isbank.nextcx.compose.ui.creditCard.detail.advantages.CreditCardAdvantagesActivity.onCreate.<anonymous> (CreditCardAdvantagesActivity.kt:51)"

    const v2, -0x54b04190

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;

    invoke-static {p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {p2, v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;->access$ObserveEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 53
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;

    invoke-static {p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;

    invoke-static {p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;->access$Screen(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
