.class Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl$3;
.super Ljava/lang/Object;
.source "ActivityMoiContactInformationBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl$3;->this$0:Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl$3;->this$0:Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->getChecked(Lcom/isbank/nextcx/ui/components/CheckBox;)Z

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl$3;->this$0:Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->isNoAccountCbChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
