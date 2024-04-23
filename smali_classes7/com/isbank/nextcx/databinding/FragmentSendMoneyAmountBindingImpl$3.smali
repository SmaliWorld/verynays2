.class Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl$3;
.super Ljava/lang/Object;
.source "FragmentSendMoneyAmountBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl$3;->this$0:Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl$3;->this$0:Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->etMessage:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->getText(Lcom/isbank/nextcx/ui/components/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl$3;->this$0:Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
