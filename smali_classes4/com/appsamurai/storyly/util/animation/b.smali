.class public Lcom/appsamurai/storyly/util/animation/b;
.super Landroid/view/View;
.source "KonfettiView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/util/animation/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/util/animation/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/appsamurai/storyly/util/animation/b$a;

.field public c:Lcom/appsamurai/storyly/util/animation/listeners/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/b;->a:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/appsamurai/storyly/util/animation/b$a;

    invoke-direct {p1}, Lcom/appsamurai/storyly/util/animation/b$a;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/b;->b:Lcom/appsamurai/storyly/util/animation/b$a;

    return-void
.end method


# virtual methods
.method public final getActiveSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/util/animation/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/animation/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getOnParticleSystemUpdateListener()Lcom/appsamurai/storyly/util/animation/listeners/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/animation/b;->c:Lcom/appsamurai/storyly/util/animation/listeners/a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v3, v0, Lcom/appsamurai/storyly/util/animation/b;->b:Lcom/appsamurai/storyly/util/animation/b$a;

    .line 4
    iget-wide v4, v3, Lcom/appsamurai/storyly/util/animation/b$a;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/appsamurai/storyly/util/animation/b$a;->a:J

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 7
    iget-wide v8, v3, Lcom/appsamurai/storyly/util/animation/b$a;->a:J

    sub-long v8, v4, v8

    const v10, 0xf4240

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 8
    iput-wide v4, v3, Lcom/appsamurai/storyly/util/animation/b$a;->a:J

    long-to-float v3, v8

    const/16 v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 9
    iget-object v5, v0, Lcom/appsamurai/storyly/util/animation/b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_13

    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 10
    iget-object v9, v0, Lcom/appsamurai/storyly/util/animation/b;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsamurai/storyly/util/animation/c;

    .line 11
    iget-object v10, v9, Lcom/appsamurai/storyly/util/animation/c;->h:Lcom/appsamurai/storyly/util/animation/emitters/c;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v10, "renderSystem"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean v11, v10, Lcom/appsamurai/storyly/util/animation/emitters/c;->h:Z

    if-eqz v11, :cond_2

    iget-object v11, v10, Lcom/appsamurai/storyly/util/animation/emitters/c;->g:Lcom/appsamurai/storyly/util/animation/emitters/b;

    invoke-virtual {v11, v3}, Lcom/appsamurai/storyly/util/animation/emitters/b;->a(F)V

    .line 73
    :cond_2
    iget-object v11, v10, Lcom/appsamurai/storyly/util/animation/emitters/c;->k:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_f

    :goto_2
    add-int/lit8 v12, v11, -0x1

    .line 74
    iget-object v13, v10, Lcom/appsamurai/storyly/util/animation/emitters/c;->k:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/appsamurai/storyly/util/animation/a;

    .line 75
    iget-object v14, v10, Lcom/appsamurai/storyly/util/animation/emitters/c;->j:Lcom/appsamurai/storyly/util/animation/models/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string v15, "force"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v6, 0x3

    .line 77
    invoke-static {v14, v15, v15, v6}, Lcom/appsamurai/storyly/util/animation/models/d;->a(Lcom/appsamurai/storyly/util/animation/models/d;FFI)Lcom/appsamurai/storyly/util/animation/models/d;

    move-result-object v7

    .line 78
    iget v14, v13, Lcom/appsamurai/storyly/util/animation/a;->i:F

    .line 79
    iget v6, v7, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    div-float/2addr v6, v14

    iput v6, v7, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    .line 80
    iget v6, v7, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    div-float/2addr v6, v14

    iput v6, v7, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    .line 81
    iget-object v6, v13, Lcom/appsamurai/storyly/util/animation/a;->e:Lcom/appsamurai/storyly/util/animation/models/d;

    invoke-virtual {v6, v7}, Lcom/appsamurai/storyly/util/animation/models/d;->a(Lcom/appsamurai/storyly/util/animation/models/d;)V

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-boolean v6, v13, Lcom/appsamurai/storyly/util/animation/a;->g:Z

    if-eqz v6, :cond_4

    iget-object v6, v13, Lcom/appsamurai/storyly/util/animation/a;->e:Lcom/appsamurai/storyly/util/animation/models/d;

    .line 84
    iget v7, v6, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    .line 85
    iget v14, v13, Lcom/appsamurai/storyly/util/animation/a;->h:F

    cmpg-float v7, v7, v14

    if-ltz v7, :cond_3

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v7, v14, v7

    if-nez v7, :cond_4

    .line 86
    :cond_3
    iget-object v7, v13, Lcom/appsamurai/storyly/util/animation/a;->f:Lcom/appsamurai/storyly/util/animation/models/d;

    invoke-virtual {v7, v6}, Lcom/appsamurai/storyly/util/animation/models/d;->a(Lcom/appsamurai/storyly/util/animation/models/d;)V

    .line 89
    :cond_4
    iget-object v6, v13, Lcom/appsamurai/storyly/util/animation/a;->f:Lcom/appsamurai/storyly/util/animation/models/d;

    const/4 v7, 0x3

    invoke-static {v6, v15, v15, v7}, Lcom/appsamurai/storyly/util/animation/models/d;->a(Lcom/appsamurai/storyly/util/animation/models/d;FFI)Lcom/appsamurai/storyly/util/animation/models/d;

    move-result-object v6

    .line 90
    iget v7, v13, Lcom/appsamurai/storyly/util/animation/a;->o:F

    mul-float/2addr v7, v3

    .line 91
    iget v14, v6, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    mul-float/2addr v14, v7

    iput v14, v6, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    .line 92
    iget v14, v6, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    mul-float/2addr v14, v7

    iput v14, v6, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    .line 93
    iget-object v7, v13, Lcom/appsamurai/storyly/util/animation/a;->a:Lcom/appsamurai/storyly/util/animation/models/d;

    invoke-virtual {v7, v6}, Lcom/appsamurai/storyly/util/animation/models/d;->a(Lcom/appsamurai/storyly/util/animation/models/d;)V

    .line 95
    iget-wide v6, v13, Lcom/appsamurai/storyly/util/animation/a;->c:J

    move v14, v8

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    cmp-long v17, v6, v8

    if-gtz v17, :cond_7

    .line 96
    iget-boolean v6, v13, Lcom/appsamurai/storyly/util/animation/a;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    const/4 v6, 0x5

    int-to-float v6, v6

    mul-float/2addr v6, v3

    .line 97
    iget v8, v13, Lcom/appsamurai/storyly/util/animation/a;->o:F

    mul-float/2addr v6, v8

    .line 98
    iget v8, v13, Lcom/appsamurai/storyly/util/animation/a;->p:I

    int-to-float v9, v8

    sub-float/2addr v9, v6

    cmpg-float v9, v9, v15

    if-gez v9, :cond_5

    iput v7, v13, Lcom/appsamurai/storyly/util/animation/a;->p:I

    goto :goto_3

    :cond_5
    float-to-int v6, v6

    sub-int/2addr v8, v6

    .line 99
    iput v8, v13, Lcom/appsamurai/storyly/util/animation/a;->p:I

    goto :goto_3

    .line 100
    :cond_6
    iput v7, v13, Lcom/appsamurai/storyly/util/animation/a;->p:I

    goto :goto_3

    :cond_7
    mul-float v8, v3, v4

    float-to-long v8, v8

    sub-long/2addr v6, v8

    .line 101
    iput-wide v6, v13, Lcom/appsamurai/storyly/util/animation/a;->c:J

    .line 103
    :goto_3
    iget v6, v13, Lcom/appsamurai/storyly/util/animation/a;->l:F

    mul-float/2addr v6, v3

    iget v7, v13, Lcom/appsamurai/storyly/util/animation/a;->o:F

    mul-float/2addr v6, v7

    .line 104
    iget v7, v13, Lcom/appsamurai/storyly/util/animation/a;->m:F

    add-float/2addr v7, v6

    iput v7, v13, Lcom/appsamurai/storyly/util/animation/a;->m:F

    const/high16 v8, 0x43b40000    # 360.0f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_8

    .line 105
    iput v15, v13, Lcom/appsamurai/storyly/util/animation/a;->m:F

    .line 106
    :cond_8
    iget v7, v13, Lcom/appsamurai/storyly/util/animation/a;->n:F

    sub-float/2addr v7, v6

    iput v7, v13, Lcom/appsamurai/storyly/util/animation/a;->n:F

    cmpg-float v6, v7, v15

    if-gez v6, :cond_9

    .line 107
    iget v6, v13, Lcom/appsamurai/storyly/util/animation/a;->j:F

    iput v6, v13, Lcom/appsamurai/storyly/util/animation/a;->n:F

    .line 108
    :cond_9
    iget-object v6, v13, Lcom/appsamurai/storyly/util/animation/a;->a:Lcom/appsamurai/storyly/util/animation/models/d;

    .line 109
    iget v6, v6, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    const-wide/16 v6, 0x0

    .line 111
    iput-wide v6, v13, Lcom/appsamurai/storyly/util/animation/a;->c:J

    goto :goto_4

    .line 116
    :cond_a
    iget-object v6, v13, Lcom/appsamurai/storyly/util/animation/a;->a:Lcom/appsamurai/storyly/util/animation/models/d;

    .line 117
    iget v6, v6, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_c

    iget-object v6, v13, Lcom/appsamurai/storyly/util/animation/a;->a:Lcom/appsamurai/storyly/util/animation/models/d;

    .line 119
    iget v7, v6, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    .line 120
    iget v8, v13, Lcom/appsamurai/storyly/util/animation/a;->j:F

    add-float/2addr v7, v8

    cmpg-float v7, v7, v15

    if-ltz v7, :cond_c

    .line 121
    iget v6, v6, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    add-float/2addr v6, v8

    cmpg-float v6, v6, v15

    if-gez v6, :cond_b

    goto :goto_4

    .line 122
    :cond_b
    iget-object v6, v13, Lcom/appsamurai/storyly/util/animation/a;->k:Landroid/graphics/Paint;

    iget v7, v13, Lcom/appsamurai/storyly/util/animation/a;->p:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    iget v6, v13, Lcom/appsamurai/storyly/util/animation/a;->n:F

    iget v7, v13, Lcom/appsamurai/storyly/util/animation/a;->j:F

    div-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v6, v7

    .line 125
    iget v8, v13, Lcom/appsamurai/storyly/util/animation/a;->j:F

    mul-float/2addr v8, v6

    div-float/2addr v8, v7

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 128
    iget-object v15, v13, Lcom/appsamurai/storyly/util/animation/a;->a:Lcom/appsamurai/storyly/util/animation/models/d;

    move-object/from16 v18, v2

    .line 129
    iget v2, v15, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    sub-float/2addr v2, v8

    .line 130
    iget v15, v15, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    .line 131
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget v2, v13, Lcom/appsamurai/storyly/util/animation/a;->m:F

    iget v15, v13, Lcom/appsamurai/storyly/util/animation/a;->j:F

    div-float/2addr v15, v7

    invoke-virtual {v1, v2, v8, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 135
    iget-object v2, v13, Lcom/appsamurai/storyly/util/animation/a;->b:Lcom/appsamurai/storyly/util/animation/models/b;

    iget-object v6, v13, Lcom/appsamurai/storyly/util/animation/a;->k:Landroid/graphics/Paint;

    iget v7, v13, Lcom/appsamurai/storyly/util/animation/a;->j:F

    invoke-interface {v2, v1, v6, v7}, Lcom/appsamurai/storyly/util/animation/models/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 136
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :cond_c
    :goto_4
    move-object/from16 v18, v2

    .line 137
    :goto_5
    iget v2, v13, Lcom/appsamurai/storyly/util/animation/a;->p:I

    int-to-float v2, v2

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_d

    .line 138
    iget-object v2, v10, Lcom/appsamurai/storyly/util/animation/emitters/c;->k:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_d
    if-gez v12, :cond_e

    goto :goto_6

    :cond_e
    move v11, v12

    move v8, v14

    move-object/from16 v9, v16

    move-object/from16 v2, v18

    const-wide/16 v6, -0x1

    goto/16 :goto_2

    :cond_f
    move-object/from16 v18, v2

    move v14, v8

    move-object/from16 v16, v9

    .line 139
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/appsamurai/storyly/util/animation/c;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 140
    iget-object v2, v0, Lcom/appsamurai/storyly/util/animation/b;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    iget-object v2, v0, Lcom/appsamurai/storyly/util/animation/b;->c:Lcom/appsamurai/storyly/util/animation/listeners/a;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    iget-object v5, v0, Lcom/appsamurai/storyly/util/animation/b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v9, v16

    invoke-interface {v2, v0, v9, v5}, Lcom/appsamurai/storyly/util/animation/listeners/a;->b(Lcom/appsamurai/storyly/util/animation/b;Lcom/appsamurai/storyly/util/animation/c;I)V

    :cond_11
    :goto_7
    if-gez v14, :cond_12

    goto :goto_8

    :cond_12
    move v5, v14

    move-object/from16 v2, v18

    const-wide/16 v6, -0x1

    goto/16 :goto_0

    .line 145
    :cond_13
    :goto_8
    iget-object v1, v0, Lcom/appsamurai/storyly/util/animation/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_14

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_9

    .line 148
    :cond_14
    iget-object v1, v0, Lcom/appsamurai/storyly/util/animation/b;->b:Lcom/appsamurai/storyly/util/animation/b$a;

    const-wide/16 v2, -0x1

    .line 149
    iput-wide v2, v1, Lcom/appsamurai/storyly/util/animation/b$a;->a:J

    :goto_9
    return-void
.end method

.method public final setOnParticleSystemUpdateListener(Lcom/appsamurai/storyly/util/animation/listeners/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/b;->c:Lcom/appsamurai/storyly/util/animation/listeners/a;

    return-void
.end method
