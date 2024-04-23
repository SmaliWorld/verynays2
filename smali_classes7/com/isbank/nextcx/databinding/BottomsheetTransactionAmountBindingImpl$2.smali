.class Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl$2;
.super Ljava/lang/Object;
.source "BottomsheetTransactionAmountBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl$2;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl$2;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->etAmountMax:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->getText(Lcom/isbank/nextcx/ui/components/AmountEditText;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl$2;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/BottomsheetTransactionAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->getMaxAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
