.class Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl$4;
.super Ljava/lang/Object;
.source "ActivityMoiInformationApproveBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl$4;->this$0:Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl$4;->this$0:Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->-$$Nest$fgetmboundView8(Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;)Lcom/isbank/nextcx/ui/components/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->getChecked(Lcom/isbank/nextcx/ui/components/CheckBox;)Z

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl$4;->this$0:Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;->isCheckedCb4()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
