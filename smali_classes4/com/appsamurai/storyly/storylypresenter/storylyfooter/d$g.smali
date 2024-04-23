.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$g;
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

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/appsamurai/storyly/util/ui/blur/c;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->f()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "videoThumbnailImage.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/util/ui/blur/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 6
    invoke-virtual {v6, v0}, Lcom/appsamurai/storyly/util/ui/blur/c;->a(Landroid/view/ViewGroup;)Lcom/appsamurai/storyly/util/ui/blur/b;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/appsamurai/storyly/util/ui/blur/a;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    iput v1, v0, Lcom/appsamurai/storyly/util/ui/blur/a;->e:F

    .line 9
    const-string v1, "#1e1e1e66"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/blur/a;->a(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/blur/a;->b(Z)V

    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 15
    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->f()Landroid/widget/ImageView;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
