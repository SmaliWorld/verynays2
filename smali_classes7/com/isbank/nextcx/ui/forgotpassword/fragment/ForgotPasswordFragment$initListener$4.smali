.class final Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$initListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgotPasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$initListener$4;->this$0:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$initListener$4;->invoke(Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$initListener$4;->this$0:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;->getViewModel()Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getSelectedId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;->New:Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;

    if-ne p1, v0, :cond_2

    .line 82
    iget-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$initListener$4;->this$0:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;->access$getBinding(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;)Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$initListener$4;->this$0:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;->access$getBinding(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;)Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/isbank/mergen/extension/EditTextExtKt;->numberOnly(Landroid/widget/EditText;)V

    :cond_3
    :goto_1
    return-void
.end method
