.class Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl$1;
.super Ljava/lang/Object;
.source "FragmentLoanMainContractsBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->getChecked(Lcom/isbank/nextcx/ui/components/CheckBox;)Z

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
