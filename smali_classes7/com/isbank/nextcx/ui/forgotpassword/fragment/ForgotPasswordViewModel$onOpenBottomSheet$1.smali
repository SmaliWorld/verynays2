.class final Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onOpenBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgotPasswordViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForgotPasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotPasswordViewModel.kt\ncom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onOpenBottomSheet$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

    iput-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onOpenBottomSheet$1;->this$0:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onOpenBottomSheet$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onOpenBottomSheet$1;->this$0:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onOpenBottomSheet$1;->this$0:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getSelectedId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$OpenBottomSheet;

    invoke-direct {v2, v1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$OpenBottomSheet;-><init>(Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
