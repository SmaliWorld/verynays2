.class public abstract Lcom/isbank/mergen/view/MergenDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "MergenDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/mergen/view/MergenDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "getBottomMarginInDp",
        "",
        "getDimAmount",
        "",
        "getEndMarginInDp",
        "getNavigationBarColor",
        "getStartMarginInDp",
        "getStatusBarColor",
        "getTopMarginInDp",
        "isFullScreen",
        "",
        "isNavigationBarIconsLight",
        "isStatusBarIconsLight",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 30
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/isbank/mergen/R$style;->Mergen_FullScreenDialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getNavigationBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v2, "getInsetsController(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->isStatusBarIconsLight()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->isNavigationBarIconsLight()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 43
    :cond_3
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onStart()V
    .locals 8

    .line 48
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 49
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getDimAmount()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getDimAmount()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->useDefaultAnimation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lcom/isbank/mergen/R$style;->Mergen_DialogAnimation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 55
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->isFullScreen()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 67
    :cond_6
    :goto_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getStartMarginInDp()I

    move-result v1

    invoke-static {v1}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v1

    float-to-int v4, v1

    .line 69
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getEndMarginInDp()I

    move-result v1

    invoke-static {v1}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v1

    float-to-int v6, v1

    .line 70
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getTopMarginInDp()I

    move-result v1

    invoke-static {v1}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v1

    float-to-int v5, v1

    .line 71
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getBottomMarginInDp()I

    move-result v1

    invoke-static {v1}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v1

    float-to-int v7, v1

    .line 72
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 73
    invoke-virtual {p0}, Lcom/isbank/mergen/view/MergenDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method protected useDefaultAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
