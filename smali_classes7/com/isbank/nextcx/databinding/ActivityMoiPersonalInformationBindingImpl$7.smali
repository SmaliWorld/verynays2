.class Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$7;
.super Ljava/lang/Object;
.source "ActivityMoiPersonalInformationBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$7;->this$0:Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$7;->this$0:Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->getSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;)Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl$7;->this$0:Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobStatusSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
