.class public final Lcom/isbank/nextcx/util/bindingadapters/NeumorphBindingAdaptersKt;
.super Ljava/lang/Object;
.source "NeumorphBindingAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u001e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u001a\u0018\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\nH\u0007\u001a\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "setBackgroundColor",
        "",
        "view",
        "Lcom/isbank/neumorphism/NeumorphButton;",
        "color",
        "",
        "setChecked",
        "Lcom/isbank/neumorphism/NeumorphCheckbox;",
        "isChecked",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "setError",
        "isError",
        "setShapeType",
        "Lcom/isbank/neumorphism/NeumorphCardView;",
        "shapeType",
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
.method public static final setBackgroundColor(Lcom/isbank/neumorphism/NeumorphButton;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "backgroundColor"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/isbank/neumorphism/NeumorphButton;->setBackgroundColor(I)V

    return-void
.end method

.method public static final setChecked(Lcom/isbank/neumorphism/NeumorphCheckbox;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "isChecked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/neumorphism/NeumorphCheckbox;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->isChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setError(Lcom/isbank/neumorphism/NeumorphCheckbox;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "isError"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "getContext(...)"

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->negative:I

    invoke-static {p1, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->white:I

    invoke-static {p1, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static final setShapeType(Lcom/isbank/neumorphism/NeumorphCardView;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "shapeType"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/isbank/neumorphism/NeumorphCardView;->setShapeType(I)V

    return-void
.end method
