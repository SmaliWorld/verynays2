.class public final Lcom/appsamurai/storyly/data/g0;
.super Ljava/lang/Object;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/g0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/data/g0$a;
.end annotation


# static fields
.field public static final o:Lcom/appsamurai/storyly/data/g0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Float;

.field public final h:F

.field public final i:Ljava/lang/String;

.field public final j:Lcom/appsamurai/storyly/data/f0;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Lcom/appsamurai/storyly/data/d;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/data/g0$a;

    .line 1
    invoke-direct {v0}, Lcom/appsamurai/storyly/data/g0$a;-><init>()V

    .line 2
    sput-object v0, Lcom/appsamurai/storyly/data/g0;->o:Lcom/appsamurai/storyly/data/g0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLjava/lang/Float;Ljava/lang/Float;FLjava/lang/String;Lcom/appsamurai/storyly/data/f0;Ljava/lang/Long;Ljava/lang/Long;Lcom/appsamurai/storyly/data/d;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storylyLayer"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/data/g0;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/appsamurai/storyly/data/g0;->b:F

    .line 5
    iput p3, p0, Lcom/appsamurai/storyly/data/g0;->c:F

    .line 6
    iput p4, p0, Lcom/appsamurai/storyly/data/g0;->d:F

    .line 7
    iput p5, p0, Lcom/appsamurai/storyly/data/g0;->e:F

    .line 8
    iput-object p6, p0, Lcom/appsamurai/storyly/data/g0;->f:Ljava/lang/Float;

    .line 9
    iput-object p7, p0, Lcom/appsamurai/storyly/data/g0;->g:Ljava/lang/Float;

    .line 10
    iput p8, p0, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 11
    iput-object p9, p0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 13
    iput-object p11, p0, Lcom/appsamurai/storyly/data/g0;->k:Ljava/lang/Long;

    .line 14
    iput-object p12, p0, Lcom/appsamurai/storyly/data/g0;->l:Ljava/lang/Long;

    .line 15
    iput-object p13, p0, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    .line 18
    new-instance p1, Lcom/appsamurai/storyly/data/g0$b;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/data/g0$b;-><init>(Lcom/appsamurai/storyly/data/g0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/g0;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/appsamurai/storyly/data/g0;
    .locals 69

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 2
    instance-of v2, v1, Lcom/appsamurai/storyly/data/t0;

    const-string v4, "buttonText"

    const-string/jumbo v5, "totalText"

    const-string v6, "checkoutButtonText"

    const-string/jumbo v7, "successMessage"

    const-string/jumbo v8, "successButtonBackText"

    const-string/jumbo v9, "successButtonCartText"

    const-string/jumbo v10, "purchaseButtonText"

    const-string/jumbo v11, "textColor"

    if-eqz v2, :cond_0

    check-cast v1, Lcom/appsamurai/storyly/data/t0;

    .line 3
    iget-object v2, v1, Lcom/appsamurai/storyly/data/t0;->a:Ljava/lang/String;

    move-object v13, v2

    iget-object v12, v1, Lcom/appsamurai/storyly/data/t0;->b:Lcom/appsamurai/storyly/data/e;

    move-object v14, v12

    iget-object v15, v1, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v30, v15

    iget-object v3, v1, Lcom/appsamurai/storyly/data/t0;->d:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/appsamurai/storyly/data/t0;->e:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-boolean v3, v1, Lcom/appsamurai/storyly/data/t0;->f:Z

    move/from16 v18, v3

    iget-boolean v3, v1, Lcom/appsamurai/storyly/data/t0;->g:Z

    move/from16 v19, v3

    .line 4
    iget-object v3, v1, Lcom/appsamurai/storyly/data/t0;->h:Lcom/appsamurai/storyly/data/p;

    move-object/from16 v20, v3

    .line 5
    iget-boolean v3, v1, Lcom/appsamurai/storyly/data/t0;->i:Z

    move/from16 v21, v3

    .line 6
    iget-boolean v3, v1, Lcom/appsamurai/storyly/data/t0;->j:Z

    move/from16 v22, v3

    .line 7
    iget-object v3, v1, Lcom/appsamurai/storyly/data/t0;->k:Ljava/lang/String;

    move-object/from16 v23, v3

    .line 8
    iget-object v0, v1, Lcom/appsamurai/storyly/data/t0;->l:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v31, v13

    .line 9
    iget-object v13, v1, Lcom/appsamurai/storyly/data/t0;->m:Ljava/lang/String;

    move-object/from16 v25, v13

    move-object/from16 v32, v14

    .line 10
    iget-object v14, v1, Lcom/appsamurai/storyly/data/t0;->n:Ljava/lang/String;

    move-object/from16 v26, v14

    move-object/from16 v33, v15

    .line 11
    iget-object v15, v1, Lcom/appsamurai/storyly/data/t0;->o:Ljava/lang/String;

    move-object/from16 v27, v15

    move-object/from16 v34, v5

    .line 12
    iget-object v5, v1, Lcom/appsamurai/storyly/data/t0;->p:Ljava/lang/String;

    move-object/from16 v28, v5

    move-object/from16 v35, v5

    .line 13
    iget v5, v1, Lcom/appsamurai/storyly/data/t0;->q:I

    move/from16 v29, v5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconColor"

    move-object/from16 v2, v30

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v34

    move-object/from16 v0, v35

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/t0;

    move-object v12, v0

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    invoke-direct/range {v12 .. v29}, Lcom/appsamurai/storyly/data/t0;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZLcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move-object v11, v0

    goto/16 :goto_1

    :cond_0
    move-object v2, v5

    .line 16
    instance-of v0, v1, Lcom/appsamurai/storyly/data/u;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/appsamurai/storyly/data/u;

    .line 17
    iget-object v0, v1, Lcom/appsamurai/storyly/data/u;->a:Ljava/lang/String;

    move-object/from16 v32, v0

    iget v3, v1, Lcom/appsamurai/storyly/data/u;->b:I

    move/from16 v33, v3

    iget-object v3, v1, Lcom/appsamurai/storyly/data/u;->c:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v34, v3

    iget v5, v1, Lcom/appsamurai/storyly/data/u;->d:I

    move/from16 v35, v5

    iget-object v5, v1, Lcom/appsamurai/storyly/data/u;->e:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v36, v5

    iget-object v12, v1, Lcom/appsamurai/storyly/data/u;->f:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v37, v12

    iget v13, v1, Lcom/appsamurai/storyly/data/u;->g:I

    move/from16 v38, v13

    iget v13, v1, Lcom/appsamurai/storyly/data/u;->h:I

    move/from16 v39, v13

    iget-object v13, v1, Lcom/appsamurai/storyly/data/u;->i:Ljava/lang/String;

    move-object/from16 v40, v13

    iget-boolean v13, v1, Lcom/appsamurai/storyly/data/u;->j:Z

    move/from16 v41, v13

    iget-boolean v13, v1, Lcom/appsamurai/storyly/data/u;->k:Z

    move/from16 v42, v13

    .line 18
    iget-object v13, v1, Lcom/appsamurai/storyly/data/u;->l:Lcom/appsamurai/storyly/data/p;

    move-object/from16 v43, v13

    .line 19
    iget-boolean v13, v1, Lcom/appsamurai/storyly/data/u;->m:Z

    move/from16 v44, v13

    .line 20
    iget-boolean v13, v1, Lcom/appsamurai/storyly/data/u;->n:Z

    move/from16 v45, v13

    .line 21
    iget-object v13, v1, Lcom/appsamurai/storyly/data/u;->o:Ljava/lang/String;

    move-object/from16 v46, v13

    .line 22
    iget-object v14, v1, Lcom/appsamurai/storyly/data/u;->p:Ljava/lang/String;

    move-object/from16 v47, v14

    .line 23
    iget-object v15, v1, Lcom/appsamurai/storyly/data/u;->q:Ljava/lang/String;

    move-object/from16 v48, v15

    move-object/from16 v16, v2

    .line 24
    iget-object v2, v1, Lcom/appsamurai/storyly/data/u;->r:Ljava/lang/String;

    move-object/from16 v49, v2

    move-object/from16 v17, v6

    .line 25
    iget-object v6, v1, Lcom/appsamurai/storyly/data/u;->s:Ljava/lang/String;

    move-object/from16 v50, v6

    move-object/from16 v18, v6

    .line 26
    iget-object v6, v1, Lcom/appsamurai/storyly/data/u;->t:Ljava/lang/String;

    move-object/from16 v51, v6

    move-object/from16 v19, v6

    .line 27
    iget v6, v1, Lcom/appsamurai/storyly/data/u;->u:I

    move/from16 v52, v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v16

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/u;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v52}, Lcom/appsamurai/storyly/data/u;-><init>(Ljava/lang/String;ILcom/appsamurai/storyly/data/e;ILcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;IILjava/lang/String;ZZLcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    move-object v3, v2

    move-object v2, v6

    .line 30
    instance-of v0, v1, Lcom/appsamurai/storyly/data/u0;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/appsamurai/storyly/data/u0;

    .line 31
    iget-object v13, v1, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    iget v14, v1, Lcom/appsamurai/storyly/data/u0;->b:F

    iget v15, v1, Lcom/appsamurai/storyly/data/u0;->c:F

    iget-object v0, v1, Lcom/appsamurai/storyly/data/u0;->d:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/appsamurai/storyly/data/u0;->e:Lcom/appsamurai/storyly/data/e;

    iget v3, v1, Lcom/appsamurai/storyly/data/u0;->f:I

    iget-object v4, v1, Lcom/appsamurai/storyly/data/u0;->g:Lcom/appsamurai/storyly/config/styling/b;

    iget v5, v1, Lcom/appsamurai/storyly/data/u0;->h:I

    iget-object v6, v1, Lcom/appsamurai/storyly/data/u0;->i:Lcom/appsamurai/storyly/data/e;

    iget-object v7, v1, Lcom/appsamurai/storyly/data/u0;->j:Ljava/lang/String;

    iget-object v8, v1, Lcom/appsamurai/storyly/data/u0;->k:Lcom/appsamurai/storyly/util/font/h;

    iget-object v9, v1, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string/jumbo v1, "text"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "textSpanColor"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appsamurai/storyly/data/u0;

    move-object v12, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v12 .. v24}, Lcom/appsamurai/storyly/data/u0;-><init>(Ljava/lang/String;FFLjava/lang/Integer;Lcom/appsamurai/storyly/data/e;ILcom/appsamurai/storyly/config/styling/b;ILcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/util/font/h;Lcom/appsamurai/storyly/config/styling/c;)V

    move-object v11, v1

    goto/16 :goto_1

    .line 33
    :cond_2
    instance-of v0, v1, Lcom/appsamurai/storyly/data/y;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/appsamurai/storyly/data/y;

    .line 34
    iget-object v3, v1, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    iget-object v4, v1, Lcom/appsamurai/storyly/data/y;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/appsamurai/storyly/data/y;->c:Lcom/appsamurai/storyly/data/e;

    iget-object v6, v1, Lcom/appsamurai/storyly/data/y;->d:Lcom/appsamurai/storyly/data/e;

    iget-object v7, v1, Lcom/appsamurai/storyly/data/y;->e:Lcom/appsamurai/storyly/data/e;

    iget-object v8, v1, Lcom/appsamurai/storyly/data/y;->f:Lcom/appsamurai/storyly/data/e;

    iget-object v9, v1, Lcom/appsamurai/storyly/data/y;->g:Ljava/lang/String;

    iget-object v10, v1, Lcom/appsamurai/storyly/data/y;->h:Ljava/util/Map;

    iget-boolean v11, v1, Lcom/appsamurai/storyly/data/y;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v0, "emojiCodes"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/y;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/appsamurai/storyly/data/y;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_0

    .line 36
    :cond_3
    instance-of v0, v1, Lcom/appsamurai/storyly/data/c0;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/appsamurai/storyly/data/c0;

    .line 37
    iget-object v0, v1, Lcom/appsamurai/storyly/data/c0;->a:Lcom/appsamurai/storyly/data/q;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/appsamurai/storyly/data/c0;->b:Lcom/appsamurai/storyly/data/o;

    move-object/from16 v33, v0

    iget v0, v1, Lcom/appsamurai/storyly/data/c0;->c:I

    move/from16 v34, v0

    iget-object v0, v1, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/appsamurai/storyly/data/c0;->e:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/appsamurai/storyly/data/c0;->f:Ljava/util/List;

    move-object/from16 v37, v0

    iget v0, v1, Lcom/appsamurai/storyly/data/c0;->g:F

    move/from16 v38, v0

    iget-object v0, v1, Lcom/appsamurai/storyly/data/c0;->h:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-boolean v0, v1, Lcom/appsamurai/storyly/data/c0;->i:Z

    move/from16 v40, v0

    iget-object v0, v1, Lcom/appsamurai/storyly/data/c0;->j:Ljava/lang/String;

    move-object/from16 v41, v0

    .line 38
    iget-object v0, v1, Lcom/appsamurai/storyly/data/c0;->k:Lcom/appsamurai/storyly/data/p;

    move-object/from16 v42, v0

    .line 39
    iget-boolean v0, v1, Lcom/appsamurai/storyly/data/c0;->l:Z

    move/from16 v43, v0

    .line 40
    iget-boolean v0, v1, Lcom/appsamurai/storyly/data/c0;->m:Z

    move/from16 v44, v0

    .line 41
    iget-object v0, v1, Lcom/appsamurai/storyly/data/c0;->n:Ljava/lang/String;

    move-object/from16 v45, v0

    .line 42
    iget-object v4, v1, Lcom/appsamurai/storyly/data/c0;->o:Ljava/lang/String;

    move-object/from16 v46, v4

    .line 43
    iget-object v5, v1, Lcom/appsamurai/storyly/data/c0;->p:Ljava/lang/String;

    move-object/from16 v47, v5

    .line 44
    iget-object v6, v1, Lcom/appsamurai/storyly/data/c0;->q:Ljava/lang/String;

    move-object/from16 v48, v6

    .line 45
    iget-object v11, v1, Lcom/appsamurai/storyly/data/c0;->r:Ljava/lang/String;

    move-object/from16 v49, v11

    .line 46
    iget-object v12, v1, Lcom/appsamurai/storyly/data/c0;->s:Ljava/lang/String;

    move-object/from16 v50, v12

    .line 47
    iget v13, v1, Lcom/appsamurai/storyly/data/c0;->t:I

    move/from16 v51, v13

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/c0;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v51}, Lcom/appsamurai/storyly/data/c0;-><init>(Lcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;ILjava/lang/String;Lcom/appsamurai/storyly/data/e;Ljava/util/List;FLjava/lang/String;ZLjava/lang/String;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 50
    :cond_4
    instance-of v0, v1, Lcom/appsamurai/storyly/data/k0;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/appsamurai/storyly/data/k0;

    .line 51
    iget v3, v1, Lcom/appsamurai/storyly/data/k0;->a:I

    iget v4, v1, Lcom/appsamurai/storyly/data/k0;->b:I

    iget-object v0, v1, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    move-object v5, v0

    iget-object v2, v1, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    move-object v6, v2

    iget-object v15, v1, Lcom/appsamurai/storyly/data/k0;->e:Ljava/lang/String;

    move-object v7, v15

    iget v8, v1, Lcom/appsamurai/storyly/data/k0;->f:F

    iget-object v9, v1, Lcom/appsamurai/storyly/data/k0;->g:Ljava/lang/String;

    iget v10, v1, Lcom/appsamurai/storyly/data/k0;->h:I

    iget-boolean v11, v1, Lcom/appsamurai/storyly/data/k0;->i:Z

    iget-object v12, v1, Lcom/appsamurai/storyly/data/k0;->j:Lcom/appsamurai/storyly/data/e;

    iget-object v13, v1, Lcom/appsamurai/storyly/data/k0;->k:Lcom/appsamurai/storyly/data/e;

    iget-object v14, v1, Lcom/appsamurai/storyly/data/k0;->l:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/appsamurai/storyly/data/k0;->m:Lcom/appsamurai/storyly/data/e;

    move/from16 v28, v3

    move-object/from16 v3, v16

    move/from16 v29, v4

    iget-object v4, v1, Lcom/appsamurai/storyly/data/k0;->n:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v16, v4

    iget-object v4, v1, Lcom/appsamurai/storyly/data/k0;->o:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v17, v4

    iget-object v4, v1, Lcom/appsamurai/storyly/data/k0;->p:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v18, v4

    iget-object v4, v1, Lcom/appsamurai/storyly/data/k0;->q:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v19, v4

    iget-object v4, v1, Lcom/appsamurai/storyly/data/k0;->r:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v20, v4

    iget-object v4, v1, Lcom/appsamurai/storyly/data/k0;->s:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v21, v4

    iget-boolean v4, v1, Lcom/appsamurai/storyly/data/k0;->t:Z

    move/from16 v22, v4

    iget-boolean v4, v1, Lcom/appsamurai/storyly/data/k0;->u:Z

    move/from16 v23, v4

    iget-boolean v4, v1, Lcom/appsamurai/storyly/data/k0;->v:Z

    move/from16 v24, v4

    iget-boolean v4, v1, Lcom/appsamurai/storyly/data/k0;->w:Z

    move/from16 v25, v4

    iget-boolean v4, v1, Lcom/appsamurai/storyly/data/k0;->x:Z

    move/from16 v26, v4

    iget-object v4, v1, Lcom/appsamurai/storyly/data/k0;->y:Ljava/lang/String;

    move-object/from16 v27, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v1, "leftOptionText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rightOptionText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/k0;

    move-object v2, v0

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-direct/range {v2 .. v27}, Lcom/appsamurai/storyly/data/k0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :cond_5
    instance-of v0, v1, Lcom/appsamurai/storyly/data/w;

    const-string/jumbo v2, "theme"

    if-eqz v0, :cond_6

    check-cast v1, Lcom/appsamurai/storyly/data/w;

    .line 54
    iget-object v0, v1, Lcom/appsamurai/storyly/data/w;->a:Ljava/lang/String;

    move-object v4, v0

    iget-object v3, v1, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    move-object v5, v3

    iget-wide v6, v1, Lcom/appsamurai/storyly/data/w;->c:J

    iget-object v8, v1, Lcom/appsamurai/storyly/data/w;->d:Ljava/lang/Long;

    iget-object v9, v1, Lcom/appsamurai/storyly/data/w;->e:Ljava/lang/String;

    iget-object v10, v1, Lcom/appsamurai/storyly/data/w;->f:Ljava/lang/String;

    iget v11, v1, Lcom/appsamurai/storyly/data/w;->g:F

    iget-boolean v12, v1, Lcom/appsamurai/storyly/data/w;->h:Z

    iget-object v13, v1, Lcom/appsamurai/storyly/data/w;->i:Lcom/appsamurai/storyly/data/e;

    iget-object v14, v1, Lcom/appsamurai/storyly/data/w;->j:Lcom/appsamurai/storyly/data/e;

    iget-object v15, v1, Lcom/appsamurai/storyly/data/w;->k:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v20, v4

    iget-object v4, v1, Lcom/appsamurai/storyly/data/w;->l:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v16, v4

    iget-object v4, v1, Lcom/appsamurai/storyly/data/w;->m:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v17, v4

    iget-boolean v4, v1, Lcom/appsamurai/storyly/data/w;->n:Z

    move/from16 v18, v4

    iget-boolean v4, v1, Lcom/appsamurai/storyly/data/w;->o:Z

    move/from16 v19, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/w;

    move-object v3, v0

    move-object/from16 v4, v20

    invoke-direct/range {v3 .. v19}, Lcom/appsamurai/storyly/data/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;FZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZ)V

    goto/16 :goto_0

    .line 56
    :cond_6
    instance-of v0, v1, Lcom/appsamurai/storyly/data/q0;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/appsamurai/storyly/data/q0;

    .line 57
    iget-object v0, v1, Lcom/appsamurai/storyly/data/q0;->a:Ljava/lang/String;

    move-object v4, v0

    iget v5, v1, Lcom/appsamurai/storyly/data/q0;->b:F

    iget-object v3, v1, Lcom/appsamurai/storyly/data/q0;->c:Ljava/lang/String;

    move-object v6, v3

    iget-object v15, v1, Lcom/appsamurai/storyly/data/q0;->d:Ljava/util/List;

    move-object v7, v15

    iget-object v8, v1, Lcom/appsamurai/storyly/data/q0;->e:Ljava/util/List;

    iget-object v9, v1, Lcom/appsamurai/storyly/data/q0;->f:Ljava/lang/Integer;

    iget v10, v1, Lcom/appsamurai/storyly/data/q0;->g:I

    iget-boolean v11, v1, Lcom/appsamurai/storyly/data/q0;->h:Z

    iget-object v12, v1, Lcom/appsamurai/storyly/data/q0;->i:Lcom/appsamurai/storyly/data/e;

    iget-object v13, v1, Lcom/appsamurai/storyly/data/q0;->j:Lcom/appsamurai/storyly/data/e;

    iget-object v14, v1, Lcom/appsamurai/storyly/data/q0;->k:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/appsamurai/storyly/data/q0;->l:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v29, v4

    move-object/from16 v4, v16

    move/from16 v30, v5

    iget-object v5, v1, Lcom/appsamurai/storyly/data/q0;->m:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v16, v5

    iget-object v5, v1, Lcom/appsamurai/storyly/data/q0;->n:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v17, v5

    iget-object v5, v1, Lcom/appsamurai/storyly/data/q0;->o:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v18, v5

    iget-object v5, v1, Lcom/appsamurai/storyly/data/q0;->p:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v19, v5

    iget-object v5, v1, Lcom/appsamurai/storyly/data/q0;->q:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v20, v5

    iget-object v5, v1, Lcom/appsamurai/storyly/data/q0;->r:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v21, v5

    iget-object v5, v1, Lcom/appsamurai/storyly/data/q0;->s:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v22, v5

    iget-boolean v5, v1, Lcom/appsamurai/storyly/data/q0;->t:Z

    move/from16 v23, v5

    iget-boolean v5, v1, Lcom/appsamurai/storyly/data/q0;->u:Z

    move/from16 v24, v5

    iget-boolean v5, v1, Lcom/appsamurai/storyly/data/q0;->v:Z

    move/from16 v25, v5

    iget-boolean v5, v1, Lcom/appsamurai/storyly/data/q0;->w:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lcom/appsamurai/storyly/data/q0;->x:Z

    move/from16 v27, v5

    iget-object v5, v1, Lcom/appsamurai/storyly/data/q0;->y:Ljava/lang/String;

    move-object/from16 v28, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quizText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quizOptionTexts"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/q0;

    move-object v3, v0

    move-object/from16 v4, v29

    move/from16 v5, v30

    invoke-direct/range {v3 .. v28}, Lcom/appsamurai/storyly/data/q0;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :cond_7
    instance-of v0, v1, Lcom/appsamurai/storyly/data/r0;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, Lcom/appsamurai/storyly/data/r0;

    const/16 v19, 0x0

    const v20, 0xffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/appsamurai/storyly/data/r0;->a(Lcom/appsamurai/storyly/data/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZZI)Lcom/appsamurai/storyly/data/r0;

    move-result-object v0

    goto/16 :goto_0

    .line 60
    :cond_8
    instance-of v0, v1, Lcom/appsamurai/storyly/data/o0;

    if-eqz v0, :cond_9

    move-object/from16 v31, v1

    check-cast v31, Lcom/appsamurai/storyly/data/o0;

    const/16 v67, -0x1

    const/16 v68, 0x7

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v31 .. v68}, Lcom/appsamurai/storyly/data/o0;->a(Lcom/appsamurai/storyly/data/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/x0;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZZZZZLcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/appsamurai/storyly/data/o0;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_9
    instance-of v0, v1, Lcom/appsamurai/storyly/data/l0;

    if-eqz v0, :cond_a

    move-object/from16 v31, v1

    check-cast v31, Lcom/appsamurai/storyly/data/l0;

    const/16 v62, 0x0

    const v63, 0x7fffffff

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-static/range {v31 .. v63}, Lcom/appsamurai/storyly/data/l0;->a(Lcom/appsamurai/storyly/data/l0;Ljava/lang/String;FLjava/lang/String;Lcom/appsamurai/storyly/data/e;ZZLjava/lang/String;ZZLcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/appsamurai/storyly/data/l0;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :cond_a
    instance-of v0, v1, Lcom/appsamurai/storyly/data/n0;

    if-eqz v0, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/appsamurai/storyly/data/n0;

    const/16 v21, 0x0

    const v22, 0x3ffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/appsamurai/storyly/data/n0;->a(Lcom/appsamurai/storyly/data/n0;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZLjava/util/List;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/appsamurai/storyly/data/n0;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :cond_b
    instance-of v0, v1, Lcom/appsamurai/storyly/data/p0;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/appsamurai/storyly/data/p0;

    .line 64
    iget-object v4, v1, Lcom/appsamurai/storyly/data/p0;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/appsamurai/storyly/data/p0;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/appsamurai/storyly/data/p0;->c:Ljava/lang/Float;

    iget-object v7, v1, Lcom/appsamurai/storyly/data/p0;->d:Lcom/appsamurai/storyly/data/e;

    iget-object v8, v1, Lcom/appsamurai/storyly/data/p0;->e:Lcom/appsamurai/storyly/data/e;

    iget-object v9, v1, Lcom/appsamurai/storyly/data/p0;->f:Lcom/appsamurai/storyly/data/e;

    iget-boolean v10, v1, Lcom/appsamurai/storyly/data/p0;->g:Z

    iget-boolean v11, v1, Lcom/appsamurai/storyly/data/p0;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string/jumbo v0, "promoCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/p0;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/appsamurai/storyly/data/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZ)V

    goto/16 :goto_0

    .line 66
    :cond_c
    instance-of v0, v1, Lcom/appsamurai/storyly/data/v;

    if-eqz v0, :cond_d

    move-object v2, v1

    check-cast v2, Lcom/appsamurai/storyly/data/v;

    const/16 v23, 0x0

    const v24, 0x1fffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v24}, Lcom/appsamurai/storyly/data/v;->a(Lcom/appsamurai/storyly/data/v;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)Lcom/appsamurai/storyly/data/v;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :cond_d
    instance-of v0, v1, Lcom/appsamurai/storyly/data/w0;

    if-eqz v0, :cond_e

    move-object v2, v1

    check-cast v2, Lcom/appsamurai/storyly/data/w0;

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/appsamurai/storyly/data/w0;->a(Lcom/appsamurai/storyly/data/w0;Lcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/w0$b;I)Lcom/appsamurai/storyly/data/w0;

    move-result-object v0

    goto/16 :goto_0

    .line 68
    :cond_e
    instance-of v0, v1, Lcom/appsamurai/storyly/data/t;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/appsamurai/storyly/data/t;

    invoke-direct {v0}, Lcom/appsamurai/storyly/data/t;-><init>()V

    goto/16 :goto_0

    .line 69
    :cond_f
    instance-of v0, v1, Lcom/appsamurai/storyly/data/h0;

    if-eqz v0, :cond_10

    move-object v2, v1

    check-cast v2, Lcom/appsamurai/storyly/data/h0;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsamurai/storyly/data/h0;->a(Lcom/appsamurai/storyly/data/h0;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;I)Lcom/appsamurai/storyly/data/h0;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :cond_10
    instance-of v0, v1, Lcom/appsamurai/storyly/data/d0;

    if-eqz v0, :cond_11

    move-object v2, v1

    check-cast v2, Lcom/appsamurai/storyly/data/d0;

    const/16 v20, 0x0

    const v21, 0x3ffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Lcom/appsamurai/storyly/data/d0;->a(Lcom/appsamurai/storyly/data/d0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZZLjava/lang/String;I)Lcom/appsamurai/storyly/data/d0;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_12

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_12
    new-instance v0, Lcom/appsamurai/storyly/data/g0;

    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/appsamurai/storyly/data/g0;->a:Ljava/lang/String;

    iget v3, v15, Lcom/appsamurai/storyly/data/g0;->b:F

    iget v4, v15, Lcom/appsamurai/storyly/data/g0;->c:F

    iget v5, v15, Lcom/appsamurai/storyly/data/g0;->d:F

    iget v6, v15, Lcom/appsamurai/storyly/data/g0;->e:F

    iget-object v7, v15, Lcom/appsamurai/storyly/data/g0;->f:Ljava/lang/Float;

    iget-object v8, v15, Lcom/appsamurai/storyly/data/g0;->g:Ljava/lang/Float;

    iget v9, v15, Lcom/appsamurai/storyly/data/g0;->h:F

    iget-object v10, v15, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    iget-object v12, v15, Lcom/appsamurai/storyly/data/g0;->k:Ljava/lang/Long;

    iget-object v13, v15, Lcom/appsamurai/storyly/data/g0;->l:Ljava/lang/Long;

    iget-object v14, v15, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/appsamurai/storyly/data/g0;-><init>(Ljava/lang/String;FFFFLjava/lang/Float;Ljava/lang/Float;FLjava/lang/String;Lcom/appsamurai/storyly/data/f0;Ljava/lang/Long;Ljava/lang/Long;Lcom/appsamurai/storyly/data/d;)V

    return-object v0
.end method

.method public final b()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/g0;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/g0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/g0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/data/g0;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/data/g0;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/data/g0;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/data/g0;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->f:Ljava/lang/Float;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/g0;->f:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->g:Ljava/lang/Float;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/g0;->g:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/data/g0;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->k:Ljava/lang/Long;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/g0;->k:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->l:Ljava/lang/Long;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/g0;->l:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    iget-object p1, p1, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/data/g0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->f:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->g:Ljava/lang/Float;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->k:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->l:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/d;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyLayerItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/g0;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storylyLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
