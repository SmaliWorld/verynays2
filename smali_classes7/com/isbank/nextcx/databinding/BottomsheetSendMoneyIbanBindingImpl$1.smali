.class Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$1;
.super Ljava/lang/Object;
.source "BottomsheetSendMoneyIbanBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->edtRecordName:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->getError(Lcom/isbank/nextcx/ui/components/EditText;)Z

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getRecipientError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
