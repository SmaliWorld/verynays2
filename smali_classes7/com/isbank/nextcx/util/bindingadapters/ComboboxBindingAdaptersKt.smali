.class public final Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt;
.super Ljava/lang/Object;
.source "ComboboxBindingAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\u001a\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007\u001a\u0018\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001dH\u0007\u001a\u0018\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001dH\u0007\u001a$\u0010 \u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020!2\u0008\u0008\u0001\u0010\"\u001a\u00020#2\u0008\u0008\u0001\u0010$\u001a\u00020#H\u0007\u001a\u001a\u0010%\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\tH\u0007\u001a \u0010\'\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0007\u001a\u0018\u0010)\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010*\u001a\u00020+H\u0007\u001a\u0018\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020!2\u0006\u0010-\u001a\u00020\u001dH\u0007\u001a\u0018\u0010.\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020!2\u0006\u0010/\u001a\u00020\u001dH\u0007\u001a\u001a\u00100\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u00010\u001dH\u0007\u001a\u0018\u00102\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001dH\u0007\u001a\u0018\u00104\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0007H\u0007\u00a8\u00065"
    }
    d2 = {
        "errorAttrChanged",
        "",
        "combobox",
        "Lcom/isbank/nextcx/ui/components/combobox/Combobox;",
        "attrChange",
        "Landroidx/databinding/InverseBindingListener;",
        "getError",
        "",
        "getSelectedItem",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "getSelectedItems",
        "",
        "handleManually",
        "isBottomSheetDraggable",
        "open",
        "rememberLastSelection",
        "selectedItemAttrChanged",
        "selectedItemsAttrChanged",
        "setClickListener",
        "callback",
        "Lcom/isbank/mergen/common/callbacks/VoidCallback;",
        "setData",
        "data",
        "Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;",
        "setEnabled",
        "enabled",
        "setError",
        "error",
        "setErrorText",
        "",
        "setHint",
        "hint",
        "setImage",
        "Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;",
        "backgroundColor",
        "",
        "image",
        "setSelectedItem",
        "selectedItem",
        "setSelectedItems",
        "selectedItems",
        "setSelectionListener",
        "selectionListener",
        "Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;",
        "setSelectionText",
        "selectionText",
        "setSelectionTitle",
        "selectionTitle",
        "setText",
        "text",
        "setTitle",
        "title",
        "showTitle",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final errorAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:errorAttrChanged"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt$errorAttrChanged$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt$errorAttrChanged$1;-><init>(Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lcom/isbank/mergen/common/callbacks/VoidCallback;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setErrorAttrChangeListener(Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    return-void
.end method

.method public static final getError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;)Z
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "error"
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->isError()Z

    move-result p0

    return p0
.end method

.method public static final getSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;)Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "selectedItem"
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->getSelectedItem()Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    move-result-object p0

    return-object p0
.end method

.method public static final getSelectedItems(Lcom/isbank/nextcx/ui/components/combobox/Combobox;)Ljava/util/List;
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "selectedItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/components/combobox/Combobox;",
            ")",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->getSelectedItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final handleManually(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "handleManually"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->handleManually(Z)V

    return-void
.end method

.method public static final isBottomSheetDraggable(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "isBottomSheetDraggable"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->isBottomSheetDraggable(Z)V

    return-void
.end method

.method public static final open(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "open"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->open()V

    :cond_0
    return-void
.end method

.method public static final rememberLastSelection(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "rememberLastSelection"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->rememberLastSelection(Z)V

    return-void
.end method

.method public static final selectedItemAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:selectedItemAttrChanged"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt$selectedItemAttrChanged$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt$selectedItemAttrChanged$1;-><init>(Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lcom/isbank/mergen/common/callbacks/VoidCallback;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setSelectedItemAttrChangeListener(Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    return-void
.end method

.method public static final selectedItemsAttrChanged(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:selectedItemsAttrChanged"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt$selectedItemsAttrChanged$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/util/bindingadapters/ComboboxBindingAdaptersKt$selectedItemsAttrChanged$1;-><init>(Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lcom/isbank/mergen/common/callbacks/VoidCallback;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setSelectedItemAttrChangeListener(Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    return-void
.end method

.method public static final setClickListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/mergen/common/callbacks/VoidCallback;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "clickListener"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setClickListener(Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    return-void
.end method

.method public static final setData(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "data"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setData(Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;)V

    return-void
.end method

.method public static final setEnabled(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "setEnabled"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->enabled(Z)V

    return-void
.end method

.method public static final setError(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "error"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->isError()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setError(Z)V

    :cond_0
    return-void
.end method

.method public static final setErrorText(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "errorText"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setErrorText(Ljava/lang/String;)V

    return-void
.end method

.method public static final setHint(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "hint"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public static final setImage(Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;II)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = true
        value = {
            "backgroundColor",
            "image"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->setImage(II)V

    return-void
.end method

.method public static final setSelectedItem(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "selectedItem"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->getSelectedItem()Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setSelectedItem(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_0
    return-void
.end method

.method public static final setSelectedItems(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/util/List;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "selectedItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/components/combobox/Combobox;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setSelectedItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "selectionListener"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V

    return-void
.end method

.method public static final setSelectionText(Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "selectionText"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->setSelectionText(Ljava/lang/String;)V

    return-void
.end method

.method public static final setSelectionTitle(Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "selectionTitle"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->setSelectionTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final setText(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "text"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setTitle(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "title"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final showTitle(Lcom/isbank/nextcx/ui/components/combobox/Combobox;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "showTitle"
        }
    .end annotation

    const-string v0, "combobox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->showTitle(Z)V

    return-void
.end method
