.class Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl$1;
.super Ljava/lang/Object;
.source "ActivityWithdrawMoneyAtmAmountBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->getText(Lcom/isbank/nextcx/ui/components/AmountEditText;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
