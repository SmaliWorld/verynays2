.class final Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel$getAccountDetail$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CloseInvestmentAccountScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel$getAccountDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "json",
        "",
        "confirmationHandler",
        "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel$getAccountDetail$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel$getAccountDetail$1$1;->invoke(Ljava/lang/String;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel$getAccountDetail$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

    invoke-static {v0, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;->access$setConfirmationHandler$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    .line 76
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel$getAccountDetail$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

    invoke-static {p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;->access$getMapper$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;)Lcom/isbank/mergen/infrastructure/Mapper;

    move-result-object p2

    const-class v0, Lcom/isbank/nextcx/data/model/naysAccountClosure/InvestmentAccountData;

    invoke-virtual {p2, p1, v0}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/naysAccountClosure/InvestmentAccountData;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel$getAccountDetail$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

    .line 77
    invoke-static {p2, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;->access$setInvestmentAccountData(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;Lcom/isbank/nextcx/data/model/naysAccountClosure/InvestmentAccountData;)V

    :cond_0
    return-void
.end method
