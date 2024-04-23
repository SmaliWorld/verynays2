.class Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl$1;
.super Ljava/lang/Object;
.source "FragmentOtpBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->etCode:Lcom/chaos/view/PinView;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentOtpBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
