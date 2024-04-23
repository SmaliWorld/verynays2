.class final Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$UnderAge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChildAssociateAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;->UnderAge(Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$UnderAge$2;->$connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$UnderAge$2;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$UnderAge$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$UnderAge$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$UnderAge$2;->$connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$UnderAge$2;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$UnderAge$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;

    .line 168
    invoke-static {v1, v2, v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;->access$showLogoutDialog(Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivityViewModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
