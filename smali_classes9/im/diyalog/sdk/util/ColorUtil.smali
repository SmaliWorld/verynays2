.class public Lim/diyalog/sdk/util/ColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static darkenStatusBar(Landroid/app/Activity;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method
