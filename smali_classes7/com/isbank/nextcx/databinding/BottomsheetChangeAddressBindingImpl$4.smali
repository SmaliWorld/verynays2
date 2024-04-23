.class Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$4;
.super Ljava/lang/Object;
.source "BottomsheetChangeAddressBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$4;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$4;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;->getSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;)Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$4;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getNeighborhoodSelectedItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
