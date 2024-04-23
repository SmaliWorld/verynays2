.class final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AddAssociateAccountApproveScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt;->AddAssociateAccountApproveScreen(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $accountName:Ljava/lang/String;

.field final synthetic $activity:Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$7;->$accountName:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$7;->$activity:Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$7;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$7;->$accountName:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$7;->$activity:Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$7;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;

    invoke-static {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt;->access$openContractBS(Ljava/lang/String;Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;)V

    return-void
.end method
