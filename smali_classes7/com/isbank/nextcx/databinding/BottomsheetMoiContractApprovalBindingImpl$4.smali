.class Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl$4;
.super Ljava/lang/Object;
.source "BottomsheetMoiContractApprovalBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl$4;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl$4;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->cb4:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->getChecked(Lcom/isbank/nextcx/ui/components/CheckBox;)Z

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl$4;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;->isChecked4th()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
