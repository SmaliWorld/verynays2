.class public final Lcom/appsamurai/storyly/util/f;
.super Ljava/lang/Object;
.source "BreakStrategyCompat.kt"


# direct methods
.method public static final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method
