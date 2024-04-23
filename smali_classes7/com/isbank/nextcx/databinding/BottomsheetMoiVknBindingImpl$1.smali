.class Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl$1;
.super Ljava/lang/Object;
.source "BottomsheetMoiVknBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->combobox:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->getSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;)Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;->getComboboxSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
