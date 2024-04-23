.class public final Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel$searchTextWatcher$1;
.super Ljava/lang/Object;
.source "ComboboxLongBottomSheetViewModel.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel$searchTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel$searchTextWatcher$1;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 28
    iget-object p2, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel$searchTextWatcher$1;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;->getClearIconVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel$searchTextWatcher$1;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p2

    new-instance p3, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetVMState$Filter;

    if-nez p1, :cond_1

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    :cond_1
    invoke-direct {p3, p1}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetVMState$Filter;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
