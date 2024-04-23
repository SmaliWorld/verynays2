.class public final Lcom/appsamurai/storyly/util/ui/l;
.super Landroidx/cardview/widget/CardView;
.source "STRCardView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/util/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
