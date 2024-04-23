.class public Lbi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi0$b;
    }
.end annotation


# instance fields
.field public final a:Lbi0$b;


# direct methods
.method public constructor <init>(Lbi0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi0;->a:Lbi0$b;

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 8

    .line 1
    sget-object v0, Lbi0$a;->a:[I

    iget-object v1, p0, Lbi0;->a:Lbi0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const v2, 0x3e199998    # 0.14999998f

    const/high16 v3, -0x40800000    # -1.0f

    const v4, 0x3f59999a    # 0.85f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    cmpl-float v0, p2, v3

    if-ltz v0, :cond_5

    cmpg-float v0, p2, v6

    if-gtz v0, :cond_5

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v1, v0, v4

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v6, v0

    mul-float/2addr v2, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v3

    cmpg-float p2, p2, v5

    if-gez p2, :cond_1

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    move v5, v4

    goto :goto_0

    :cond_1
    neg-float p2, v4

    div-float/2addr v2, v3

    add-float/2addr p2, v2

    move v5, p2

    :goto_0
    move v6, v0

    move v0, v1

    goto :goto_1

    :cond_2
    cmpl-float v0, p2, v5

    if-lez v0, :cond_5

    cmpg-float v0, p2, v6

    if-gez v0, :cond_5

    sub-float v0, v6, p2

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v6, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v6, v1

    const/high16 v1, 0x3f400000    # 0.75f

    add-float/2addr v6, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float p2, p2

    mul-float v5, v1, p2

    goto :goto_1

    :cond_3
    cmpg-float v0, p2, v5

    if-gez v0, :cond_5

    cmpl-float v0, p2, v3

    if-lez v0, :cond_5

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v6, v1

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_4

    move v5, p2

    :cond_4
    move v7, v6

    move v6, v0

    move v0, v7

    goto :goto_1

    :cond_5
    move v0, v6

    .line 101
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 104
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_6
    const/high16 v0, -0x3e100000    # -30.0f

    mul-float/2addr p2, v0

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
