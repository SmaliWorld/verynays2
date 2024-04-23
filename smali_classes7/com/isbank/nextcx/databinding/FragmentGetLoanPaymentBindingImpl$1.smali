.class Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl$1;
.super Ljava/lang/Object;
.source "FragmentGetLoanPaymentBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->getSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;)Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->getMethodSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
