.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$toolbarData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;-><init>()V
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
    value = "SMAP\nCreditCardDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardDetailActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$toolbarData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,438:1\n1#2:439\n*E\n"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$toolbarData$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$toolbarData$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$toolbarData$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;->access$getLogoCode$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;->Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$Companion;->createBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$toolbarData$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;->access$getNavigator(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity$toolbarData$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$CreditCardAdvantages;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$CreditCardAdvantages;

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
