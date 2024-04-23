.class final Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt$applySystemWindowVerticalInset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewBindingAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->applySystemWindowVerticalInset(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/view/View;",
        "Landroid/view/WindowInsets;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBindingAdapter.kt\ncom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt$applySystemWindowVerticalInset$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n162#2,8:91\n*S KotlinDebug\n*F\n+ 1 ViewBindingAdapter.kt\ncom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt$applySystemWindowVerticalInset$1\n*L\n87#1:91,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "insets",
        "Landroid/view/WindowInsets;",
        "paddingTop",
        "",
        "paddingBottom",
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
.field final synthetic $applyVerticalInset:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt$applySystemWindowVerticalInset$1;->$applyVerticalInset:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/WindowInsets;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt$applySystemWindowVerticalInset$1;->invoke(Landroid/view/View;Landroid/view/WindowInsets;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Landroid/view/WindowInsets;II)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 79
    invoke-static {}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    invoke-static {p2, v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v0

    .line 80
    invoke-static {}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v1

    invoke-static {p2, v1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result p2

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 83
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    .line 85
    :goto_0
    iget-boolean v1, p0, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt$applySystemWindowVerticalInset$1;->$applyVerticalInset:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr p4, p2

    add-int/2addr p3, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 97
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
