.class final Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChildAssociateAccountApproveScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt;->ChildAssociateAccountApproveScreen(Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

.field final synthetic $registrationToken:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$2;->$registrationToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$2;->$connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;

    .line 100
    new-instance v1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountRejectApproveRequest;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$2;->$registrationToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$2;->$connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountRejectApproveRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenViewModel;->rejectRegisterInvite(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountRejectApproveRequest;)V

    return-void
.end method
