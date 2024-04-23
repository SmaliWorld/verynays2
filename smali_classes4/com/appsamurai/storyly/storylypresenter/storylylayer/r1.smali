.class public abstract Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.super Landroid/widget/FrameLayout;
.source "StorylyLayerView.kt"


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/appsamurai/storyly/data/g0;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/properties/ReadWriteProperty;

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

    const-string v3, "safeFrame"

    const-string v4, "getSafeFrame$storyly_release()Lcom/appsamurai/storyly/storylypresenter/storylylayer/SafeFrame;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1$a;

    invoke-direct {v0, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1$a;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 4
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->d:Lkotlin/properties/ReadWriteProperty;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;Landroid/widget/FrameLayout$LayoutParams;IIFFILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;[FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 660
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(view, keyPath, *values)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 662
    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const-string v0, "updateLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    .line 27
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p2, p3

    add-float/2addr p2, p5

    .line 28
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/view/View;Ljava/lang/Long;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v7, p1

    const-string v0, "view"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    if-nez v0, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/data/d;->c:Ljava/util/List;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    .line 35
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v3, v4, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const-string v2, "create(cubicBezier[0], c\u2026ezier[2], cubicBezier[3])"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, -0x42333333    # -0.1f

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 38
    invoke-static {v3, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const-string v2, "create(0.5f, -0.1f, 0.5f, 1.1f)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v12, v1

    .line 39
    iget-object v1, v0, Lcom/appsamurai/storyly/data/d;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-wide/16 v1, 0x258

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    move-wide v13, v1

    .line 41
    iget-object v15, v0, Lcom/appsamurai/storyly/data/d;->a:Ljava/util/List;

    if-nez v15, :cond_3

    .line 42
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_f

    .line 43
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    instance-of v4, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 138
    check-cast v2, Lcom/appsamurai/storyly/data/k;

    .line 139
    iget-object v2, v2, Lcom/appsamurai/storyly/data/k;->d:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_6

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v3

    const-string v2, "alpha"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v4

    move-wide v4, v13

    move-object v10, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/view/View;Ljava/lang/String;[FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 145
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move/from16 v16, v4

    move-object v10, v6

    .line 236
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Lcom/appsamurai/storyly/data/k;

    .line 247
    iget-object v2, v2, Lcom/appsamurai/storyly/data/k;->a:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 248
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 253
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v4, 0x64

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-eqz v16, :cond_9

    .line 256
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_7

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_7
    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v2, v4

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    const/16 v17, 0x0

    if-eqz v1, :cond_b

    .line 258
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v3

    const-string v2, "translationX"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v9, v4

    move-wide v4, v13

    move v11, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/view/View;Ljava/lang/String;[FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 260
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move v9, v4

    move v11, v6

    .line 361
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 371
    check-cast v2, Lcom/appsamurai/storyly/data/k;

    .line 372
    iget-object v2, v2, Lcom/appsamurai/storyly/data/k;->b:Ljava/lang/Float;

    if-eqz v2, :cond_c

    .line 373
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 378
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-eqz v16, :cond_e

    .line 381
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_b

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_b
    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v2, v9

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 383
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v3

    const-string v2, "translationY"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/view/View;Ljava/lang/String;[FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 385
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 506
    check-cast v2, Lcom/appsamurai/storyly/data/k;

    .line 507
    iget-object v2, v2, Lcom/appsamurai/storyly/data/k;->e:Ljava/lang/Float;

    if-eqz v2, :cond_11

    .line 508
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 509
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 510
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 511
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v3

    const-string v2, "scaleX"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/view/View;Ljava/lang/String;[FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v16

    .line 513
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v3

    const-string v2, "scaleY"

    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/view/View;Ljava/lang/String;[FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x2

    .line 514
    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 630
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 640
    check-cast v2, Lcom/appsamurai/storyly/data/k;

    .line 641
    iget-object v2, v2, Lcom/appsamurai/storyly/data/k;->c:Ljava/lang/Float;

    if-eqz v2, :cond_14

    .line 642
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 647
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 649
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 650
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 651
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v3

    const-string v2, "rotation"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/view/View;Ljava/lang/String;[FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 654
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object v0, v10

    .line 655
    :goto_f
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-nez p2, :cond_18

    goto :goto_10

    .line 656
    :cond_18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 657
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 659
    :goto_10
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public abstract a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "parent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsamurai/storyly/util/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v1, Lcom/appsamurai/storyly/util/ui/f;

    invoke-direct {v1}, Lcom/appsamurai/storyly/util/ui/f;-><init>()V

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object p1, v0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/appsamurai/storyly/util/n;->a(Landroid/view/View;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :goto_1
    iput-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final getAccessibilityLayerView$storyly_release()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCurrentBitmap$storyly_release()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onLayerLoad"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnLayerLoadFail$storyly_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onLayerLoadFail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSafeFrame$storyly_release()Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;

    return-object v0
.end method

.method public final getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a:Lcom/appsamurai/storyly/data/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storylyLayerItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAccessibilityLayerView$storyly_release(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnLayerLoadFail$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSafeFrame$storyly_release(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a:Lcom/appsamurai/storyly/data/g0;

    return-void
.end method
