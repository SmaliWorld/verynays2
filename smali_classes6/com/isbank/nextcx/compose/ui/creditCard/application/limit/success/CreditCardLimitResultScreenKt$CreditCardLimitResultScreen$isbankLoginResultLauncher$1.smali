.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$isbankLoginResultLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardLimitResultScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt;->CreditCardLimitResultScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$isbankLoginResultLauncher$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$isbankLoginResultLauncher$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$isbankLoginResultLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$isbankLoginResultLauncher$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->updateMBY()V

    .line 65
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$CreditCardLimitResultScreen$isbankLoginResultLauncher$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardExtractScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardExtractScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Direction;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    :cond_0
    return-void
.end method
