.class final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$openContractBS$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddAssociateAccountApproveScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt;->openContractBS(Ljava/lang/String;Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$openContractBS$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$openContractBS$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$openContractBS$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;->setTransactionToken(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$openContractBS$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;->getCheckValue()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/components/CheckBoxState;->CHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
