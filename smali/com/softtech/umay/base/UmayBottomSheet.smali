.class public abstract Lcom/softtech/umay/base/UmayBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "UmayBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/base/UmayBottomSheet$HeightType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\'\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\tH\u0014J\u0008\u0010\u0010\u001a\u00020\tH\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u001a\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "UmayContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "getAppCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getBottomMarginInDp",
        "",
        "getDimAmount",
        "",
        "getEndMarginInDp",
        "getHeightType",
        "Lcom/softtech/umay/base/UmayBottomSheet$HeightType;",
        "getStartMarginInDp",
        "getTopMarginInDp",
        "isDismissible",
        "",
        "isDraggable",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "onViewCreated",
        "view",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "",
        "useDefaultAnimation",
        "HeightType",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract UmayContent(Landroidx/compose/runtime/Composer;I)V
.end method

.method protected final getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method protected getBottomMarginInDp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getDimAmount()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method protected getEndMarginInDp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getHeightType()Lcom/softtech/umay/base/UmayBottomSheet$HeightType;
    .locals 1

    .line 23
    sget-object v0, Lcom/softtech/umay/base/UmayBottomSheet$HeightType$WrapContent;->INSTANCE:Lcom/softtech/umay/base/UmayBottomSheet$HeightType$WrapContent;

    check-cast v0, Lcom/softtech/umay/base/UmayBottomSheet$HeightType;

    return-object v0
.end method

.method protected getStartMarginInDp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getTopMarginInDp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isDismissible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isDraggable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 48
    sget v0, Lcom/softtech/umay/R$style;->Umay_BottomSheetDialogTheme:I

    invoke-virtual {p0, p1, v0}, Lcom/softtech/umay/base/UmayBottomSheet;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance p2, Lcom/softtech/umay/base/UmayBottomSheet$onCreateView$1$1;

    invoke-direct {p2, p0}, Lcom/softtech/umay/base/UmayBottomSheet$onCreateView$1$1;-><init>(Lcom/softtech/umay/base/UmayBottomSheet;)V

    const p3, -0x5c42140

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 56
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 8

    .line 73
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 74
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->getDimAmount()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->getDimAmount()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 78
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 79
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->getStartMarginInDp()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 80
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->getEndMarginInDp()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v6, v1

    .line 81
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->getTopMarginInDp()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v5, v1

    .line 82
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->getBottomMarginInDp()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v7, v1

    .line 83
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 84
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->getHeightType()Lcom/softtech/umay/base/UmayBottomSheet$HeightType;

    move-result-object v2

    .line 89
    instance-of v3, v2, Lcom/softtech/umay/base/UmayBottomSheet$HeightType$WrapContent;

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 91
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 92
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->isDraggable()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    goto :goto_2

    .line 95
    :cond_4
    instance-of v3, v2, Lcom/softtech/umay/base/UmayBottomSheet$HeightType$FillHeight;

    if-eqz v3, :cond_5

    .line 96
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 98
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 99
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->isDraggable()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    goto :goto_2

    .line 102
    :cond_5
    instance-of v0, v2, Lcom/softtech/umay/base/UmayBottomSheet$HeightType$Fixed;

    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->getHeightType()Lcom/softtech/umay/base/UmayBottomSheet$HeightType;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.softtech.umay.base.UmayBottomSheet.HeightType.Fixed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/softtech/umay/base/UmayBottomSheet$HeightType$Fixed;

    invoke-virtual {v0}, Lcom/softtech/umay/base/UmayBottomSheet$HeightType$Fixed;->getHeightInPx()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v0, 0x4

    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 105
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->isDraggable()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->useDefaultAnimation()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/softtech/umay/R$style;->Umay_BottomsheetAnimation:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet;->isDismissible()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/softtech/umay/base/UmayBottomSheet;->setCancelable(Z)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/softtech/umay/base/UmayBottomSheet$show$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/softtech/umay/base/UmayBottomSheet$show$1;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/softtech/umay/base/UmayBottomSheet;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/softtech/umay/common/functions/TryKt;->justTry(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected useDefaultAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
