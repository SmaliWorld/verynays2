.class public final Lcom/appsamurai/storyly/storylypresenter/c$a;
.super Ljava/lang/Object;
.source "StorylyGroupRecyclerView.kt"

# interfaces
.implements Lcom/appsamurai/storyly/util/ui/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/view/MotionEvent;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/appsamurai/storyly/storylypresenter/m;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/c$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr p2, v2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->getBackgroundLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 7
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/c$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/c$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/c$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    :goto_2
    move v8, p2

    .line 8
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/c$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float v10, p2

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 9
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/c$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 15
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/c$a$a;

    invoke-direct {v1, v0, p2}, Lcom/appsamurai/storyly/storylypresenter/c$a$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v1, 0xc8

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 23
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->j()V

    :goto_3
    return-void
.end method
