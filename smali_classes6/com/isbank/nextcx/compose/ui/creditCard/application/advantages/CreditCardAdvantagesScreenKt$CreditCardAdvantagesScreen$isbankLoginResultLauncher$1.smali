.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$isbankLoginResultLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardAdvantagesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt;->CreditCardAdvantagesScreen(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardAdvantagesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardAdvantagesScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$isbankLoginResultLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroidx/activity/result/ActivityResult;",
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$isbankLoginResultLauncher$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$isbankLoginResultLauncher$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$isbankLoginResultLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 75
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$isbankLoginResultLauncher$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$isbankLoginResultLauncher$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->updateMBY(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$CreditCardAdvantagesScreen$isbankLoginResultLauncher$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardExtractScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardExtractScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Direction;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    :cond_1
    return-void
.end method
