.class public final Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;
.super Landroid/app/Dialog;
.source "ProgressLoadingDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/isbank/nextcx/databinding/DialogProgressLoadingBinding;",
        "setAnimationResource",
        "",
        "animationResource",
        "",
        "show",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/isbank/nextcx/databinding/DialogProgressLoadingBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/nextcx/databinding/DialogProgressLoadingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/DialogProgressLoadingBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->binding:Lcom/isbank/nextcx/databinding/DialogProgressLoadingBinding;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->binding:Lcom/isbank/nextcx/databinding/DialogProgressLoadingBinding;

    invoke-virtual {p1}, Lcom/isbank/nextcx/databinding/DialogProgressLoadingBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->setContentView(Landroid/view/View;)V

    .line 23
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x1

    .line 25
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final setAnimationResource(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->binding:Lcom/isbank/nextcx/databinding/DialogProgressLoadingBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/DialogProgressLoadingBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 32
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->binding:Lcom/isbank/nextcx/databinding/DialogProgressLoadingBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogProgressLoadingBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final show(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->show()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
