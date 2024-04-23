.class Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl$2;
.super Ljava/lang/Object;
.source "FragmentForgotPasswordBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl$2;->this$0:Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl$2;->this$0:Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->getText(Lcom/isbank/nextcx/ui/components/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl$2;->this$0:Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
