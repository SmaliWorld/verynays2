.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$n;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "StorylyCartBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$n;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$n;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$n;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$n;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$n;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$n;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    .line 4
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->k:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;

    .line 5
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getOnGoToCheckout$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method
