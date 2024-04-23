.class Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl$1;
.super Ljava/lang/Object;
.source "LayoutSendMoneyWithContactBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->getText(Lcom/isbank/nextcx/ui/components/SearchEditText;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSearchText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
