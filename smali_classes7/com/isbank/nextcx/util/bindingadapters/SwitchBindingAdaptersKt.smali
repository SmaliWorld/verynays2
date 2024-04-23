.class public final Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt;
.super Ljava/lang/Object;
.source "SwitchBindingAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u0004H\u0007\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0004H\u0007\u001a\u0018\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0007\u001a\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "alignEnd",
        "",
        "switch",
        "Lcom/isbank/nextcx/ui/components/Switch;",
        "",
        "checkedAttrChanged",
        "attrChange",
        "Landroidx/databinding/InverseBindingListener;",
        "getChecked",
        "setChecked",
        "isChecked",
        "setOnCheckedChangeListener",
        "listener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setText",
        "text",
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
.method public static final alignEnd(Lcom/isbank/nextcx/ui/components/Switch;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "alignEnd"
        }
    .end annotation

    const-string v0, "switch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/Switch;->alignEnd(Z)V

    return-void
.end method

.method public static final checkedAttrChanged(Lcom/isbank/nextcx/ui/components/Switch;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:isCheckedAttrChanged"
        }
    .end annotation

    const-string v0, "switch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt$checkedAttrChanged$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt$checkedAttrChanged$1;-><init>(Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lcom/isbank/mergen/common/callbacks/VoidCallback;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/components/Switch;->setIsCheckedAttrChangeListener(Lcom/isbank/mergen/common/callbacks/VoidCallback;)V

    return-void
.end method

.method public static final getChecked(Lcom/isbank/nextcx/ui/components/Switch;)Z
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "isChecked"
    .end annotation

    const-string v0, "switch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->isChecked()Z

    move-result p0

    return p0
.end method

.method public static final setChecked(Lcom/isbank/nextcx/ui/components/Switch;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "isChecked"
        }
    .end annotation

    const-string v0, "switch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/Switch;->isChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final setOnCheckedChangeListener(Lcom/isbank/nextcx/ui/components/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "onCheckedChangeListener"
        }
    .end annotation

    const-string v0, "switch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final setText(Lcom/isbank/nextcx/ui/components/Switch;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "text"
        }
    .end annotation

    const-string v0, "switch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/Switch;->setText(Ljava/lang/String;)V

    return-void
.end method
