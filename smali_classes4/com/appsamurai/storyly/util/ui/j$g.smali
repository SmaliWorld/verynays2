.class public final Lcom/appsamurai/storyly/util/ui/j$g;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollEffect.kt"

# interfaces
.implements Lcom/appsamurai/storyly/util/ui/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/util/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Lcom/appsamurai/storyly/util/ui/j;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/ui/j;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$g;->c:Lcom/appsamurai/storyly/util/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/appsamurai/storyly/util/ui/j$g;->a:F

    iput p3, p0, Lcom/appsamurai/storyly/util/ui/j$g;->b:F

    return-void
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/util/ui/j$h;)V
    .locals 1

    const-string v0, "fromState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/j$g;->c:Lcom/appsamurai/storyly/util/ui/j;

    .line 2
    iget-object v1, v0, Lcom/appsamurai/storyly/util/ui/j;->g:Ljava/lang/Float;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 4
    iget-object v0, v0, Lcom/appsamurai/storyly/util/ui/j;->f:Lcom/appsamurai/storyly/util/ui/j$f;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v1, p1}, Lcom/appsamurai/storyly/util/ui/j$f;->a(FLandroid/view/MotionEvent;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$g;->c:Lcom/appsamurai/storyly/util/ui/j;

    .line 8
    iget-object v0, p1, Lcom/appsamurai/storyly/util/ui/j;->d:Lcom/appsamurai/storyly/util/ui/j$b;

    .line 9
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/util/ui/j;->a(Lcom/appsamurai/storyly/util/ui/j$h;)V

    .line 10
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$g;->c:Lcom/appsamurai/storyly/util/ui/j;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/appsamurai/storyly/util/ui/j;->g:Ljava/lang/Float;

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lcom/appsamurai/storyly/util/ui/j$e;->a:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$g;->c:Lcom/appsamurai/storyly/util/ui/j;

    .line 4
    iget-object v0, p1, Lcom/appsamurai/storyly/util/ui/j;->d:Lcom/appsamurai/storyly/util/ui/j$b;

    .line 5
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/util/ui/j;->a(Lcom/appsamurai/storyly/util/ui/j$h;)V

    return v4

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/j$g;->c:Lcom/appsamurai/storyly/util/ui/j;

    .line 10
    iget-object v1, v1, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 11
    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v3

    sub-float/2addr v0, v3

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v5

    sub-float/2addr v3, v5

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    :goto_0
    return v4

    .line 117
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sput v0, Lcom/appsamurai/storyly/util/ui/j$d;->a:F

    .line 118
    sput v3, Lcom/appsamurai/storyly/util/ui/j$d;->b:F

    const/4 v0, 0x0

    cmpl-float v3, v3, v0

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    .line 119
    :goto_1
    sput-boolean v3, Lcom/appsamurai/storyly/util/ui/j$d;->c:Z

    .line 120
    sget v3, Lcom/appsamurai/storyly/util/ui/j$d;->b:F

    .line 121
    sget-boolean v5, Lcom/appsamurai/storyly/util/ui/j$d;->c:Z

    .line 122
    sget-boolean v6, Lcom/appsamurai/storyly/util/ui/j$e;->c:Z

    if-ne v5, v6, :cond_4

    .line 123
    iget v5, p0, Lcom/appsamurai/storyly/util/ui/j$g;->a:F

    goto :goto_2

    :cond_4
    iget v5, p0, Lcom/appsamurai/storyly/util/ui/j$g;->b:F

    :goto_2
    div-float/2addr v3, v5

    .line 124
    sget v5, Lcom/appsamurai/storyly/util/ui/j$d;->a:F

    add-float/2addr v5, v3

    .line 125
    iget-object v6, p0, Lcom/appsamurai/storyly/util/ui/j$g;->c:Lcom/appsamurai/storyly/util/ui/j;

    .line 126
    iget-object v7, v6, Lcom/appsamurai/storyly/util/ui/j;->g:Ljava/lang/Float;

    if-nez v7, :cond_5

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 128
    iput-object v7, v6, Lcom/appsamurai/storyly/util/ui/j;->g:Ljava/lang/Float;

    .line 129
    :cond_5
    sget-boolean v6, Lcom/appsamurai/storyly/util/ui/j$e;->c:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_6

    .line 130
    sget-boolean v8, Lcom/appsamurai/storyly/util/ui/j$d;->c:Z

    if-nez v8, :cond_6

    .line 131
    sget v8, Lcom/appsamurai/storyly/util/ui/j$e;->b:F

    cmpg-float v8, v5, v8

    if-lez v8, :cond_7

    :cond_6
    if-nez v6, :cond_9

    .line 132
    sget-boolean v6, Lcom/appsamurai/storyly/util/ui/j$d;->c:Z

    if-eqz v6, :cond_9

    .line 133
    sget v6, Lcom/appsamurai/storyly/util/ui/j$e;->b:F

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_9

    .line 134
    :cond_7
    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/j$g;->c:Lcom/appsamurai/storyly/util/ui/j;

    .line 135
    sget v5, Lcom/appsamurai/storyly/util/ui/j$e;->b:F

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    iget-object v1, v3, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 344
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 345
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v5

    .line 346
    iget-object v9, v3, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 347
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v9

    .line 348
    iget-object v10, v3, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 349
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    .line 350
    iget-object v10, v3, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 351
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v7

    div-float/2addr v8, v9

    invoke-static {v6, v8}, Lcom/appsamurai/storyly/util/ui/a;->a(Landroid/view/View;F)V

    goto :goto_3

    .line 353
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v5, v1

    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 354
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$g;->c:Lcom/appsamurai/storyly/util/ui/j;

    .line 355
    iget-object v0, p1, Lcom/appsamurai/storyly/util/ui/j;->c:Lcom/appsamurai/storyly/util/ui/j$c;

    .line 356
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/util/ui/j;->a(Lcom/appsamurai/storyly/util/ui/j$h;)V

    return v4

    .line 360
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 364
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-lez p1, :cond_b

    .line 366
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$g;->c:Lcom/appsamurai/storyly/util/ui/j;

    long-to-float v0, v8

    div-float/2addr v3, v0

    .line 367
    iput v3, p1, Lcom/appsamurai/storyly/util/ui/j;->h:F

    .line 368
    :cond_b
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$g;->c:Lcom/appsamurai/storyly/util/ui/j;

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 371
    iget-object v0, p1, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 582
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 583
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    .line 584
    iget-object v3, p1, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 585
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    .line 586
    iget-object v6, p1, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 587
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    .line 588
    iget-object v6, p1, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 589
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v7

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/appsamurai/storyly/util/ui/a;->a(Landroid/view/View;F)V

    goto :goto_4

    :cond_c
    return v4
.end method
