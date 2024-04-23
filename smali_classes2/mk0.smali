.class public Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x3c


# direct methods
.method public static a(Landroid/view/View;FFIIIILandroid/animation/Animator$AnimatorListener;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getHeight()I

    move-result v1

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getNavbarHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_1

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    move v6, p1

    move v9, p2

    :goto_0
    move/from16 v2, p5

    goto :goto_2

    :cond_1
    :goto_1
    div-float v2, p1, v0

    div-float v3, p2, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    div-float v2, v1, p2

    mul-float/2addr v2, p1

    move v9, v1

    move v6, v2

    goto :goto_0

    :cond_2
    div-float v2, v0, p1

    mul-float/2addr v2, p2

    move v6, v0

    move v9, v2

    goto :goto_0

    :goto_2
    int-to-float v2, v2

    div-float v7, v2, v6

    move/from16 v2, p6

    int-to-float v2, v2

    div-float v10, v2, v9

    div-float v2, v6, v0

    div-float v3, v9, v1

    cmpl-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_3

    div-float/2addr v0, v6

    sub-float v2, v0, v3

    mul-float/2addr v2, v6

    div-float/2addr v2, v4

    div-float/2addr v1, v4

    div-float v3, v9, v4

    sub-float/2addr v1, v3

    goto :goto_3

    :cond_3
    div-float/2addr v1, v9

    div-float/2addr v0, v4

    div-float v2, v6, v4

    sub-float v2, v0, v2

    sub-float v0, v1, v3

    mul-float/2addr v0, v9

    div-float/2addr v0, v4

    move v12, v1

    move v1, v0

    move v0, v12

    .line 34
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lwn0;

    invoke-direct {v4}, Lwn0;-><init>()V

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lwn0;

    invoke-direct {v4}, Lwn0;-><init>()V

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    new-instance v0, Lmk0$b;

    move-object v3, v0

    move-object v4, p0

    move/from16 v5, p3

    move/from16 v8, p4

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lmk0$b;-><init>(Landroid/view/View;IFFIFFLandroid/animation/Animator$AnimatorListener;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lwn0;

    invoke-direct {v0}, Lwn0;-><init>()V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static b(Landroid/view/View;FFIIIILandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getHeight()I

    move-result v1

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getNavbarHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    div-float v2, p1, v0

    div-float v3, p2, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    div-float p2, v1, p2

    mul-float/2addr p1, p2

    move p2, v1

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float/2addr p2, p1

    move p1, v0

    :cond_2
    :goto_0
    int-to-float p5, p5

    div-float/2addr p5, p1

    int-to-float p6, p6

    div-float/2addr p6, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lwn0;

    invoke-direct {v3}, Lwn0;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float p3, p3

    sub-float v4, p5, v3

    mul-float/2addr v4, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr p3, v4

    .line 26
    invoke-virtual {v2, p3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    int-to-float p4, p4

    sub-float v2, p6, v3

    mul-float/2addr v2, p2

    div-float/2addr v2, v5

    add-float/2addr p4, v2

    .line 27
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 28
    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 29
    invoke-virtual {p3, p6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/4 p4, 0x0

    .line 30
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    div-float p3, p1, v0

    div-float p4, p2, v1

    cmpl-float p3, p3, p4

    if-lez p3, :cond_3

    div-float/2addr v0, p1

    sub-float p3, v0, v3

    mul-float/2addr p1, p3

    div-float/2addr p1, v5

    div-float/2addr v1, v5

    div-float/2addr p2, v5

    sub-float/2addr v1, p2

    move v4, p1

    move v6, v0

    goto :goto_1

    :cond_3
    div-float p3, v1, p2

    div-float/2addr v0, v5

    div-float/2addr p1, v5

    sub-float p1, v0, p1

    sub-float p4, p3, v3

    mul-float/2addr p2, p4

    div-float v1, p2, v5

    move v4, p1

    move v6, p3

    :goto_1
    move v5, v1

    .line 49
    new-instance p1, Lmk0$a;

    move-object v2, p1

    move-object v3, p0

    move-object v7, p7

    invoke-direct/range {v2 .. v7}, Lmk0$a;-><init>(Landroid/view/View;FFFLandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lwn0;

    invoke-direct {v0}, Lwn0;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
