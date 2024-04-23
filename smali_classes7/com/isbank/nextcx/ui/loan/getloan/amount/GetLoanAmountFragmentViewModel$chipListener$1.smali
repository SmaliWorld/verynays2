.class public final Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$chipListener$1;
.super Ljava/lang/Object;
.source "GetLoanAmountFragmentViewModel.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/components/ChipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;-><init>(Lcom/isbank/nextcx/data/repo/LoanRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$chipListener$1",
        "Lcom/isbank/nextcx/ui/components/ChipListener;",
        "onChip2",
        "",
        "selectedAmount",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$chipListener$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChip(D)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/ChipListener$DefaultImpls;->onChip(Lcom/isbank/nextcx/ui/components/ChipListener;D)V

    return-void
.end method

.method public onChip2(D)V
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$chipListener$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel$chipListener$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance p2, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentVMState$OnHideKeyboard;

    invoke-direct {p2}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentVMState$OnHideKeyboard;-><init>()V

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
