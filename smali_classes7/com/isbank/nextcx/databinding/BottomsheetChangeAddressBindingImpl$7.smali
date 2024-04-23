.class Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$7;
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

    .line 252
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$7;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$7;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->etDoor:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->getText(Lcom/isbank/nextcx/ui/components/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl$7;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->getDoorText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
