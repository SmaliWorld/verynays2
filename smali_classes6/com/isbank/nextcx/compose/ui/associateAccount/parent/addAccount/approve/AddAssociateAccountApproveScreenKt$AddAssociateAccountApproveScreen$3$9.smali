.class final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$9;
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;

.field final synthetic $associateAccountValidateRequest:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$9;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$9;->$associateAccountValidateRequest:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$9;->$activity:Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$9;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 193
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$9;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;->getCheckValue()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->CHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$9;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$9;->$associateAccountValidateRequest:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;->createAssociateAccount(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$9;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveViewModel;->getCheckValue()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->ERROR:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/approve/AddAssociateAccountApproveScreenKt$AddAssociateAccountApproveScreen$3$9;->$activity:Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v0, "2503.linkAccount.personalInfo.missingApproval.topAlert.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showSnackBar$default(Landroid/content/Context;Ljava/lang/String;IZIIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
