.class public abstract Lcom/softtech/umay/base/UmayDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "UmayDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmayDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayDialog.kt\ncom/softtech/umay/base/UmayDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\'\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0014J\u0008\u0010\r\u001a\u00020\tH\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0008\u0010\u000f\u001a\u00020\tH\u0014J\u0008\u0010\u0010\u001a\u00020\tH\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0012H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0014J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u001a\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0002J\u0008\u0010%\u001a\u00020\u0012H\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayDialog;",
        "Landroidx/fragment/app/DialogFragment;",
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
        "getNavigationBarColor",
        "getStartMarginInDp",
        "getStatusBarColor",
        "getTopMarginInDp",
        "isDismissible",
        "",
        "isFullScreen",
        "isNavigationBarIconsLight",
        "isStatusBarIconsLight",
        "onCreateDialog",
        "Landroid/app/Dialog;",
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
        "toPxFromDp",
        "dp",
        "useDefaultAnimation",
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

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final toPxFromDp(I)I
    .locals 1

    int-to-float p1, p1

    .line 110
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public abstract UmayContent(Landroidx/compose/runtime/Composer;I)V
.end method

.method protected final getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

.method protected getNavigationBarColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getStartMarginInDp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getStatusBarColor()I
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

.method protected isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNavigationBarIconsLight()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isStatusBarIconsLight()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/softtech/umay/R$style;->Umay_FullScreenDialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 60
    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getNavigationBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 61
    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v2, "getInsetsController(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->isStatusBarIconsLight()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->isNavigationBarIconsLight()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 66
    :cond_3
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lcom/softtech/umay/base/UmayDialog$onCreateView$1$1;

    invoke-direct {p2, p0}, Lcom/softtech/umay/base/UmayDialog$onCreateView$1$1;-><init>(Lcom/softtech/umay/base/UmayDialog;)V

    const p3, -0x9b2b138

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 8

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 91
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getDimAmount()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getDimAmount()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->isFullScreen()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 101
    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 102
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getStartMarginInDp()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/softtech/umay/base/UmayDialog;->toPxFromDp(I)I

    move-result v4

    .line 103
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getEndMarginInDp()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/softtech/umay/base/UmayDialog;->toPxFromDp(I)I

    move-result v6

    .line 104
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getTopMarginInDp()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/softtech/umay/base/UmayDialog;->toPxFromDp(I)I

    move-result v5

    .line 105
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getBottomMarginInDp()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/softtech/umay/base/UmayDialog;->toPxFromDp(I)I

    move-result v7

    .line 106
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 107
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->useDefaultAnimation()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->getDialog()Landroid/app/Dialog;

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
    sget p2, Lcom/softtech/umay/R$style;->Umay_DialogAnimation:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayDialog;->isDismissible()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/softtech/umay/base/UmayDialog;->setCancelable(Z)V

    return-void
.end method

.method protected useDefaultAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
