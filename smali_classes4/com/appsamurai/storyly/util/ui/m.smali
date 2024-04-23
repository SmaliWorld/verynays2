.class public final Lcom/appsamurai/storyly/util/ui/m;
.super Ljava/lang/Object;
.source "View+Extensions.kt"


# direct methods
.method public static final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-object p0
.end method

.method public static final a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
