.class final Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onTcknFocusListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgotPasswordViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;-><init>(Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;Lcom/isbank/nextcx/core/SharedPref;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onTcknFocusListener$1;->this$0:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onTcknFocusListener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 66
    iget-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onTcknFocusListener$1;->this$0:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getTckn()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onTcknFocusListener$1;->this$0:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;

    .line 67
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$TcknNotCorrectError;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$TcknNotCorrectError;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
