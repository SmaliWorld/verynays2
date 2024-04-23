.class final Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContractApprovalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;->setDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1;->this$0:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
    .locals 2

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$1;->INSTANCE:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->titleDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 59
    sget-object v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$2;->INSTANCE:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->title(Lkotlin/jvm/functions/Function0;)V

    .line 60
    sget-object v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$3;->INSTANCE:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->message(Lkotlin/jvm/functions/Function0;)V

    .line 61
    sget-object v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$4;->INSTANCE:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 62
    sget-object v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$5;->INSTANCE:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 63
    sget-object v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$6;->INSTANCE:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$6;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 64
    new-instance v0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$7;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1;->this$0:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet$setDialog$1$7;-><init>(Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
