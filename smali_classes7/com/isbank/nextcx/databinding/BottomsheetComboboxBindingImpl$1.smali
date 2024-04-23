.class Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl$1;
.super Ljava/lang/Object;
.source "BottomsheetComboboxBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;->getText(Lcom/isbank/nextcx/ui/components/SearchEditText;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;->getSearchText()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
