.class final Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet$initUI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ComboboxLongBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet$initUI$2;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet$initUI$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet$initUI$2;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet$initUI$2;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetComboboxBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/BottomsheetComboboxBinding;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheetViewModel;->handleEmptyView(ZLjava/lang/String;)V

    return-void
.end method
