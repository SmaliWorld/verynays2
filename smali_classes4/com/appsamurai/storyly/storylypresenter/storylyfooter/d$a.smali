.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyReportView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v1, "#212121"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x3f19999a    # 0.6f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Lcom/appsamurai/storyly/util/ui/blur/c;

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 13
    iget-object v3, v3, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "holder.context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/appsamurai/storyly/util/ui/blur/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 15
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v3, v3, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->b:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/util/ui/blur/c;->a(Landroid/view/ViewGroup;)Lcom/appsamurai/storyly/util/ui/blur/b;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/appsamurai/storyly/util/ui/blur/a;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 19
    iput v4, v3, Lcom/appsamurai/storyly/util/ui/blur/a;->e:F

    .line 20
    const-string v4, "#1e1e1e66"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appsamurai/storyly/util/ui/blur/a;->a(I)V

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Lcom/appsamurai/storyly/util/ui/blur/a;->b(Z)V

    .line 25
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 26
    iget-object v4, v4, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method
