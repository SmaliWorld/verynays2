.class public final Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;
.super Ljava/lang/Object;
.source "AmountEdittextBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH\u0007\u001a\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\tH\u0007\u001a\u0018\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\tH\u0007\u001a\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u001a\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\u0018\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\tH\u0007\u001a\u0018\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "errorAttrChanged",
        "",
        "editText",
        "Lcom/isbank/nextcx/ui/components/AmountEditText;",
        "attrChange",
        "Landroidx/databinding/InverseBindingListener;",
        "getError",
        "",
        "getText",
        "",
        "setError",
        "error",
        "setErrorText",
        "setInfoText",
        "text",
        "setText",
        "setTextWatcher",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "focusListener",
        "Lcom/isbank/nextcx/util/listener/OnFocusListener;",
        "setTitle",
        "title",
        "textAttrChanged",
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
.method public static final errorAttrChanged(Lcom/isbank/nextcx/ui/components/AmountEditText;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:errorAttrChanged"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt$errorAttrChanged$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt$errorAttrChanged$1;-><init>(Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lcom/isbank/mergen/common/callbacks/VoidCallback;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setErrorAttrChangeListener(Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    return-void
.end method

.method public static final getError(Lcom/isbank/nextcx/ui/components/AmountEditText;)Z
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "error"
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->isError()Z

    move-result p0

    return p0
.end method

.method public static final getText(Lcom/isbank/nextcx/ui/components/AmountEditText;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "text"
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setError(Lcom/isbank/nextcx/ui/components/AmountEditText;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "error"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->isError()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setError(Z)V

    :cond_0
    return-void
.end method

.method public static final setErrorText(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "errorText"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setErrorText(Ljava/lang/String;)V

    return-void
.end method

.method public static final setInfoText(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "infoText"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setInfoText(Ljava/lang/String;)V

    return-void
.end method

.method public static final setText(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "text"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setText(Ljava/lang/String;)V

    .line 65
    :cond_0
    const-string v0, "0,00"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public static final setTextWatcher(Lcom/isbank/nextcx/ui/components/AmountEditText;Landroid/text/TextWatcher;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textWatcher"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTextChangeListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final setTextWatcher(Lcom/isbank/nextcx/ui/components/AmountEditText;Lcom/isbank/nextcx/util/listener/OnFocusListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "focusListener"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static final setTitle(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "title"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final textAttrChanged(Lcom/isbank/nextcx/ui/components/AmountEditText;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:textAttrChanged"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt$textAttrChanged$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt$textAttrChanged$1;-><init>(Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lcom/isbank/mergen/common/callbacks/VoidCallback;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->setTextAttrChangeListener(Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    return-void
.end method
