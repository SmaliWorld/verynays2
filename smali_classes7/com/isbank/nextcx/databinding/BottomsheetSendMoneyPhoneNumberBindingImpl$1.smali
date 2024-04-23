.class Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl$1;
.super Ljava/lang/Object;
.source "BottomsheetSendMoneyPhoneNumberBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->getText(Lcom/isbank/nextcx/ui/components/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->getPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
