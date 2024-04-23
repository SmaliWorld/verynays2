.class public final Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt;
.super Ljava/lang/Object;
.source "SearchEditTextBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0001H\u0007\u001a\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u001a\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u001a\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u001a\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "getText",
        "",
        "editText",
        "Lcom/isbank/nextcx/ui/components/SearchEditText;",
        "setFocusListener",
        "",
        "focusListener",
        "Lcom/isbank/nextcx/util/listener/OnFocusListener;",
        "setHint",
        "hint",
        "setLeftIcon",
        "resId",
        "",
        "setLeftIconClickListener",
        "listener",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "setLeftIconVisibility",
        "visibility",
        "",
        "setRightIcon",
        "setRightIconClickListener",
        "setRightIconVisibility",
        "setText",
        "text",
        "setTextColor",
        "setTextWatcher",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "textAttrChanged",
        "attrChange",
        "Landroidx/databinding/InverseBindingListener;",
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
.method public static final getText(Lcom/isbank/nextcx/ui/components/SearchEditText;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "text"
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setFocusListener(Lcom/isbank/nextcx/ui/components/SearchEditText;Lcom/isbank/nextcx/util/listener/OnFocusListener;)V
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

    .line 59
    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static final setHint(Lcom/isbank/nextcx/ui/components/SearchEditText;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "hint"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public static final setLeftIcon(Lcom/isbank/nextcx/ui/components/SearchEditText;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "leftIcon"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setLeftIcon(I)V

    return-void
.end method

.method public static final setLeftIconClickListener(Lcom/isbank/nextcx/ui/components/SearchEditText;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "onLeftIconClick"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setLeftIconClickListener(Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    return-void
.end method

.method public static final setLeftIconVisibility(Lcom/isbank/nextcx/ui/components/SearchEditText;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "leftIconVisibility"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setLeftIconVisibility(Z)V

    return-void
.end method

.method public static final setRightIcon(Lcom/isbank/nextcx/ui/components/SearchEditText;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "rightIcon"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setRightIcon(I)V

    return-void
.end method

.method public static final setRightIconClickListener(Lcom/isbank/nextcx/ui/components/SearchEditText;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "onRightIconClick"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setRightIconClickListener(Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    return-void
.end method

.method public static final setRightIconVisibility(Lcom/isbank/nextcx/ui/components/SearchEditText;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "rightIconVisibility"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setRightIconVisibility(Z)V

    return-void
.end method

.method public static final setText(Lcom/isbank/nextcx/ui/components/SearchEditText;Ljava/lang/String;)V
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

    .line 65
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setTextColor(Lcom/isbank/nextcx/ui/components/SearchEditText;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textColor"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setTextColor(I)V

    return-void
.end method

.method public static final setTextWatcher(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroid/text/TextWatcher;)V
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

    .line 54
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setTextChangeListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final textAttrChanged(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroidx/databinding/InverseBindingListener;)V
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
    new-instance v0, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt$textAttrChanged$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/util/bindingadapters/SearchEditTextBindingAdapterKt$textAttrChanged$1;-><init>(Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lcom/isbank/mergen/common/callbacks/VoidCallback;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setTextAttrChangeListener(Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    return-void
.end method
