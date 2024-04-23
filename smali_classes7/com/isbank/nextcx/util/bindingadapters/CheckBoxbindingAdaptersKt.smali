.class public final Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;
.super Ljava/lang/Object;
.source "CheckBoxbindingAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u001a\u0018\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0007\u001a\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0017H\u0007\u001a\u0018\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "checkedAttrChanged",
        "",
        "cb",
        "Lcom/isbank/nextcx/ui/components/CheckBox;",
        "attrChange",
        "Landroidx/databinding/InverseBindingListener;",
        "getChecked",
        "",
        "handleManually",
        "isError",
        "Lcom/isbank/neumorphism/NeumorphCheckbox;",
        "setChecked",
        "isChecked",
        "setOnCheckChangedListener",
        "onCheckChangedListener",
        "Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "setOnClickListener",
        "onClickListener",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "setSpannableText",
        "text",
        "Landroid/text/SpannableString;",
        "setText",
        "",
        "setTextAppearance",
        "resId",
        "",
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
.method public static final checkedAttrChanged(Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:isCheckedAttrChanged"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt$checkedAttrChanged$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt$checkedAttrChanged$1;-><init>(Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lcom/isbank/mergen/common/callbacks/VoidCallback;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->setIsCheckedAttrChangeListener(Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    return-void
.end method

.method public static final getChecked(Lcom/isbank/nextcx/ui/components/CheckBox;)Z
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "isChecked"
    .end annotation

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/CheckBox;->isChecked()Z

    move-result p0

    return p0
.end method

.method public static final handleManually(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "handleManually"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/CheckBox;->handleManually(Z)V

    return-void
.end method

.method public static final isError(Lcom/isbank/neumorphism/NeumorphCheckbox;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "isError"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "getContext(...)"

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->negative:I

    invoke-static {p1, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->white:I

    invoke-static {p1, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static final isError(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "isError"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "getContext(...)"

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/CheckBox;->getCheckBox()Lcom/isbank/neumorphism/NeumorphCheckbox;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/CheckBox;->getCheckBox()Lcom/isbank/neumorphism/NeumorphCheckbox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->negative:I

    invoke-static {p0, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/CheckBox;->getCheckBox()Lcom/isbank/neumorphism/NeumorphCheckbox;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/CheckBox;->getCheckBox()Lcom/isbank/neumorphism/NeumorphCheckbox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->white:I

    invoke-static {p0, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static final setChecked(Lcom/isbank/nextcx/ui/components/CheckBox;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "isChecked"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/CheckBox;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final setOnCheckChangedListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "onCheckChangedListener"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setOnCheckChangedListener(Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V

    return-void
.end method

.method public static final setOnClickListener(Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "onClickListener"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setOnClickListener(Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    return-void
.end method

.method public static final setSpannableText(Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/text/SpannableString;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "spannableText"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setText(Landroid/text/SpannableString;)V

    return-void
.end method

.method public static final setText(Lcom/isbank/nextcx/ui/components/CheckBox;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "text"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static final setTextAppearance(Lcom/isbank/nextcx/ui/components/CheckBox;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textAppearance"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setTextAppearance(I)V

    return-void
.end method
