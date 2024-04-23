.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final h:Lcom/appsamurai/storyly/data/a0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/appsamurai/storyly/data/u0;

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/a0;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->h:Lcom/appsamurai/storyly/data/a0;

    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    aput-object v0, v3, p2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->i:Ljava/util/List;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Integer;

    aput-object v1, v5, v4

    aput-object p3, v5, p2

    aput-object v3, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->j:Ljava/util/List;

    const/16 p3, 0x30

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object p3, v2, v4

    aput-object v1, v2, p2

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->k:Ljava/util/List;

    .line 9
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$d;

    invoke-direct {p3, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$d;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->s:Lkotlin/Lazy;

    .line 10
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$e;

    invoke-direct {p3, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$e;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->t:Lkotlin/Lazy;

    .line 11
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$c;

    invoke-direct {p3, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$c;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->u:Lkotlin/Lazy;

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 13
    new-instance p1, Lcom/appsamurai/storyly/util/ui/f;

    invoke-direct {p1}, Lcom/appsamurai/storyly/util/ui/f;-><init>()V

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v4

    iget v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->m:F

    iget v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->p:I

    .line 331
    const-string v7, "this"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textView"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "storylyLayerItem"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->setAnimatableTextViews(Ljava/util/List;)V

    .line 361
    iget-object v8, v4, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 362
    instance-of v9, v8, Lcom/appsamurai/storyly/data/u0;

    if-eqz v9, :cond_0

    check-cast v8, Lcom/appsamurai/storyly/data/u0;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 363
    :goto_0
    iget-object v9, v4, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    .line 364
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 365
    :cond_1
    iget-object v2, v9, Lcom/appsamurai/storyly/data/d;->g:Ljava/lang/String;

    .line 366
    :goto_1
    const-string v7, "counter"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v9, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 367
    :cond_2
    iget-object v2, v9, Lcom/appsamurai/storyly/data/d;->e:Lcom/appsamurai/storyly/data/b;

    .line 368
    :goto_2
    sget-object v15, Lcom/appsamurai/storyly/data/b;->d:Lcom/appsamurai/storyly/data/b;

    if-ne v2, v15, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_b

    .line 369
    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_a

    .line 370
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v15

    if-lez v15, :cond_e

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v11, v10, 0x1

    .line 372
    :try_start_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    .line 373
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    .line 374
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 375
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v13

    if-lez v13, :cond_5

    .line 376
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v10

    const/4 v13, 0x0

    invoke-interface {v12, v13, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 377
    const-string v12, "..."

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    if-nez v9, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    .line 378
    :cond_6
    iget-object v10, v9, Lcom/appsamurai/storyly/data/d;->e:Lcom/appsamurai/storyly/data/b;

    :goto_4
    if-nez v10, :cond_7

    const/4 v10, -0x1

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    .line 379
    :cond_7
    sget-object v13, Lcom/appsamurai/storyly/util/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    goto :goto_5

    :goto_6
    if-eq v10, v13, :cond_b

    const/4 v13, 0x2

    if-eq v10, v13, :cond_9

    .line 393
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 394
    :goto_7
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v13, v14, :cond_8

    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    .line 395
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 397
    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 398
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 399
    const-string v13, "(?<=\\s)"

    new-instance v14, Lkotlin/text/Regex;

    invoke-direct {v14, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v14, v12, v13}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v12

    .line 465
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 466
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 468
    :cond_a
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 469
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    if-lt v11, v15, :cond_c

    goto :goto_b

    :cond_c
    move v10, v11

    goto/16 :goto_3

    .line 470
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_b

    .line 369
    :cond_d
    :goto_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_e
    :goto_b
    if-nez v8, :cond_f

    const/4 v9, 0x0

    goto :goto_c

    .line 471
    :cond_f
    iget v9, v8, Lcom/appsamurai/storyly/data/u0;->f:I

    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_c
    if-nez v9, :cond_10

    goto :goto_d

    .line 473
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_11

    const/16 v9, 0x11

    goto :goto_f

    :cond_11
    :goto_d
    if-nez v9, :cond_12

    goto :goto_e

    .line 474
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_13

    const v9, 0x800005

    goto :goto_f

    :cond_13
    :goto_e
    const v9, 0x800003

    .line 478
    :goto_f
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 479
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, 0x0

    .line 480
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 481
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "layoutParams"

    if-eqz v12, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 482
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 483
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 484
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 485
    invoke-virtual {v15, v11, v11, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 486
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v12, 0x1

    if-gez v12, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_14
    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    .line 487
    invoke-static {v14, v8}, Lcom/appsamurai/storyly/util/b;->a(Ljava/lang/String;Lcom/appsamurai/storyly/data/u0;)Landroid/text/SpannableString;

    move-result-object v14

    move-object/from16 v16, v2

    .line 488
    iget-object v2, v4, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_12

    .line 489
    :cond_15
    iget-object v2, v2, Lcom/appsamurai/storyly/data/d;->g:Ljava/lang/String;

    .line 490
    :goto_12
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move/from16 v18, v9

    if-eqz v2, :cond_19

    .line 491
    new-instance v2, Lcom/appsamurai/storyly/util/ui/d;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/util/ui/d;-><init>(Landroid/content/Context;)V

    .line 492
    invoke-virtual {v14}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v9, "spannableString.toString()"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v9, v4, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    .line 494
    iget-object v9, v9, Lcom/appsamurai/storyly/data/d;->f:Lcom/appsamurai/storyly/data/c;

    move-object/from16 v19, v11

    .line 495
    const-string v11, "letter"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-static {v14}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 567
    iput-boolean v11, v2, Lcom/appsamurai/storyly/util/ui/d;->b:Z

    if-eqz v11, :cond_18

    mul-int/lit8 v12, v12, 0x3

    add-int/lit8 v12, v12, 0x8

    .line 569
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v12, :cond_16

    move/from16 v20, v12

    new-instance v12, Lkotlin/ranges/IntRange;

    move-object/from16 v21, v10

    const/16 v10, 0x9

    move-object/from16 v22, v15

    const/4 v15, 0x0

    invoke-direct {v12, v15, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v20

    move-object/from16 v10, v21

    move-object/from16 v15, v22

    goto :goto_13

    :cond_16
    move-object/from16 v21, v10

    move-object/from16 v22, v15

    .line 570
    sget-object v0, Lcom/appsamurai/storyly/data/c;->d:Lcom/appsamurai/storyly/data/c;

    if-ne v9, v0, :cond_17

    .line 571
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v11, v0, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_18
    move-object/from16 v21, v10

    move-object/from16 v22, v15

    .line 577
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 580
    :goto_14
    const-string v0, "\n"

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "join(\"\\n\", rollLetters)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v2}, Lcom/appsamurai/storyly/util/ui/d;->getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v9

    invoke-static {v0, v8}, Lcom/appsamurai/storyly/util/b;->a(Ljava/lang/String;Lcom/appsamurai/storyly/data/u0;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_19
    move-object/from16 v21, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v15

    .line 583
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 584
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 585
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    const/4 v0, 0x1

    .line 586
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 587
    :goto_15
    iget-object v0, v4, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_16

    .line 588
    :cond_1a
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d;->g:Ljava/lang/String;

    .line 589
    :goto_16
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, v2, Lcom/appsamurai/storyly/util/ui/d;

    if-eqz v0, :cond_1b

    move-object v0, v2

    check-cast v0, Lcom/appsamurai/storyly/util/ui/d;

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/ui/d;->getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    goto :goto_19

    :cond_1d
    instance-of v0, v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1e

    move-object v0, v2

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_19

    :cond_1e
    :goto_18
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_1f

    const/4 v9, 0x0

    goto :goto_1c

    .line 590
    :cond_1f
    invoke-static {v0}, Lcom/appsamurai/storyly/util/f;->a(Landroid/widget/TextView;)V

    .line 591
    const-string v9, "<this>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 610
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    if-nez v8, :cond_20

    goto :goto_1a

    .line 611
    :cond_20
    iget-object v10, v8, Lcom/appsamurai/storyly/data/u0;->e:Lcom/appsamurai/storyly/data/e;

    if-nez v10, :cond_21

    :goto_1a
    const/4 v10, -0x1

    goto :goto_1b

    .line 612
    :cond_21
    iget v10, v10, Lcom/appsamurai/storyly/data/e;->a:I

    .line 613
    :goto_1b
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 614
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setClickable(Z)V

    .line 615
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 616
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 617
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 618
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextAlignment()I

    move-result v10

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAlignment(I)V

    .line 619
    invoke-virtual {v0, v9, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 620
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextIsSelectable(Z)V

    .line 621
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundColor(I)V

    const/4 v10, 0x0

    .line 622
    invoke-virtual {v0, v10, v10, v10, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setShadowLayer(FFFI)V

    .line 623
    invoke-virtual {v0, v9, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 626
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getAnimatableTextViews()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_1d

    :cond_22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    :goto_1d
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    const/4 v10, 0x2

    .line 628
    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    const/4 v14, 0x1

    aput-object v12, v11, v14

    const-class v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v15, v12, v9

    aput-object v0, v12, v14

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 629
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v22

    .line 631
    invoke-virtual {v11, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    move-object v15, v11

    move-object/from16 v2, v16

    move/from16 v12, v17

    move/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v10, v21

    goto/16 :goto_11

    :cond_23
    move-object/from16 v16, v2

    move/from16 v18, v9

    move-object/from16 v21, v10

    move-object v11, v15

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x1

    .line 632
    new-array v0, v10, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v9

    aput-object v2, v0, v14

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v12, v2, v9

    aput-object v15, v2, v14

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 633
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    .line 635
    invoke-virtual {v2, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    move-object v10, v2

    move-object/from16 v2, v16

    move/from16 v9, v18

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_24
    move-object v2, v10

    .line 636
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getHeight()I

    move-result v1

    const/4 v3, 0x2

    .line 637
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 638
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x55

    .line 639
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 640
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 641
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 645
    invoke-virtual {v0, v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->a(Landroid/view/View;Z)V

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v1

    .line 647
    iget-object v1, v1, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    if-nez v1, :cond_25

    const/4 v10, 0x0

    goto :goto_1e

    .line 648
    :cond_25
    iget-object v10, v1, Lcom/appsamurai/storyly/data/d;->e:Lcom/appsamurai/storyly/data/b;

    .line 649
    :goto_1e
    sget-object v1, Lcom/appsamurai/storyly/data/b;->g:Lcom/appsamurai/storyly/data/b;

    if-ne v10, v1, :cond_26

    const-wide/16 v3, 0x32

    goto :goto_1f

    :cond_26
    const-wide/16 v3, 0xc8

    .line 651
    :goto_1f
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;J)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;J)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getAnimatableTextViews()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 684
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Landroid/view/View;

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v6

    .line 686
    iget-object v6, v6, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v6, v7

    goto :goto_1

    .line 687
    :cond_2
    iget-object v6, v6, Lcom/appsamurai/storyly/data/d;->g:Ljava/lang/String;

    .line 688
    :goto_1
    const-string v8, "counter"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 689
    instance-of v3, v4, Lcom/appsamurai/storyly/util/ui/d;

    if-eqz v3, :cond_3

    check-cast v4, Lcom/appsamurai/storyly/util/ui/d;

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    if-nez v4, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 690
    iget-object v3, v3, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    if-nez v3, :cond_5

    goto :goto_3

    .line 691
    :cond_5
    iget-object v7, v3, Lcom/appsamurai/storyly/data/d;->f:Lcom/appsamurai/storyly/data/c;

    .line 692
    :goto_3
    iget-boolean v3, v4, Lcom/appsamurai/storyly/util/ui/d;->b:Z

    if-eqz v3, :cond_6

    const-wide/16 v8, 0x5dc

    goto :goto_4

    :cond_6
    const-wide/16 v8, 0x258

    :goto_4
    move-wide v15, v8

    .line 694
    invoke-virtual {v4}, Lcom/appsamurai/storyly/util/ui/d;->getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->measure(II)V

    .line 695
    invoke-virtual {v4}, Lcom/appsamurai/storyly/util/ui/d;->getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getLineHeight()I

    move-result v3

    invoke-virtual {v4}, Lcom/appsamurai/storyly/util/ui/d;->getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getLineCount()I

    move-result v6

    mul-int/2addr v3, v6

    .line 696
    invoke-virtual {v4}, Lcom/appsamurai/storyly/util/ui/d;->getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    sget-object v6, Lcom/appsamurai/storyly/data/c;->d:Lcom/appsamurai/storyly/data/c;

    if-ne v7, v6, :cond_7

    invoke-virtual {v4}, Lcom/appsamurai/storyly/util/ui/d;->getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getLineHeight()I

    move-result v8

    int-to-float v8, v8

    goto :goto_5

    :cond_7
    int-to-float v8, v3

    neg-float v8, v8

    :goto_5
    const/16 v17, 0x0

    if-ne v7, v6, :cond_8

    .line 699
    invoke-virtual {v4}, Lcom/appsamurai/storyly/util/ui/d;->getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getLineHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v3, v3

    sub-float/2addr v6, v3

    goto :goto_6

    :cond_8
    move/from16 v6, v17

    .line 700
    :goto_6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 701
    invoke-virtual {v4}, Lcom/appsamurai/storyly/util/ui/d;->getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v14, 0x2

    new-array v8, v14, [Ljava/lang/Float;

    aput-object v7, v8, v2

    const/4 v7, 0x1

    aput-object v6, v8, v7

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v10, "translationY"

    move-object v8, v4

    move-wide v12, v15

    move v7, v14

    move-object v14, v6

    invoke-virtual/range {v8 .. v14}, Lcom/appsamurai/storyly/util/ui/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;JLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 703
    invoke-virtual {v4}, Lcom/appsamurai/storyly/util/ui/d;->getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4}, Lcom/appsamurai/storyly/util/ui/d;->getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getAlpha()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Float;

    aput-object v8, v11, v2

    const/4 v8, 0x1

    aput-object v10, v11, v8

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    int-to-long v12, v7

    div-long v12, v15, v12

    new-instance v14, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v10, "alpha"

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, Lcom/appsamurai/storyly/util/ui/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;JLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 704
    new-array v7, v7, [Landroid/animation/ObjectAnimator;

    aput-object v6, v7, v2

    const/4 v6, 0x1

    aput-object v4, v7, v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 705
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7

    :cond_9
    int-to-long v6, v3

    mul-long v6, v6, p1

    .line 706
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/view/View;Ljava/lang/Long;)V

    :goto_7
    move v3, v5

    goto/16 :goto_0

    :cond_a
    :goto_8
    return-void
.end method

.method private final getRetroBackground()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTextContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getTextView()Lcom/appsamurai/storyly/util/font/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/font/i;

    return-object v0
.end method

.method private final setRoundBackground(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->m:F

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float v1, v0, v1

    float-to-int v1, v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 3
    iget v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->p:I

    div-int/2addr v3, v2

    int-to-float v6, v3

    .line 4
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v2, :cond_0

    const-string v2, "storylyLayer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :cond_0
    iget-object v2, v2, Lcom/appsamurai/storyly/data/u0;->i:Lcom/appsamurai/storyly/data/e;

    .line 6
    iget v5, v2, Lcom/appsamurai/storyly/data/e;->a:I

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    move-object v4, p0

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setSharpBackground(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->m:F

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float v1, v0, v1

    float-to-int v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v0, :cond_0

    const-string v0, "storylyLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/u0;->i:Lcom/appsamurai/storyly/data/e;

    .line 7
    iget v0, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final setSoftBackground(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->m:F

    const/4 v1, 0x3

    int-to-float v2, v1

    div-float v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 3
    iget v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->p:I

    div-int/2addr v3, v1

    int-to-float v6, v3

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v1, :cond_0

    const-string v1, "storylyLayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/u0;->i:Lcom/appsamurai/storyly/data/e;

    .line 6
    iget v5, v1, Lcom/appsamurai/storyly/data/e;->a:I

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    move-object v4, p0

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 319
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 320
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d;->e:Lcom/appsamurai/storyly/data/b;

    :goto_0
    if-nez v0, :cond_1

    .line 322
    sget-object v0, Lcom/appsamurai/storyly/data/b;->d:Lcom/appsamurai/storyly/data/b;

    .line 323
    :cond_1
    sget-object v2, Lcom/appsamurai/storyly/data/b;->d:Lcom/appsamurai/storyly/data/b;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 324
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 325
    :cond_2
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d;->g:Ljava/lang/String;

    .line 326
    :goto_1
    const-string v2, "counter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 327
    :cond_3
    invoke-virtual {p0, p0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/view/View;Ljava/lang/Long;)V

    goto :goto_3

    .line 328
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 329
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 8

    .line 161
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    const/4 v1, 0x0

    const-string v2, "storylyLayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 162
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/u0;->g:Lcom/appsamurai/storyly/config/styling/b;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 163
    :cond_1
    sget-object v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    goto/16 :goto_2

    .line 164
    :cond_2
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->m:F

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    iget v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->q:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 231
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 293
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 295
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getRetroBackground()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 296
    :cond_3
    iget-object v5, v5, Lcom/appsamurai/storyly/data/u0;->e:Lcom/appsamurai/storyly/data/e;

    .line 297
    iget v5, v5, Lcom/appsamurai/storyly/data/e;->a:I

    .line 298
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 299
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 300
    :goto_1
    iget-object v0, v1, Lcom/appsamurai/storyly/data/u0;->i:Lcom/appsamurai/storyly/data/e;

    .line 301
    iget v0, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_a

    .line 303
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getRetroBackground()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 305
    :cond_5
    iget p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->o:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->n:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 306
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getRetroBackground()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredHeight()I

    move-result v2

    .line 307
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v6, v5, v3

    const-class v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v2, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 308
    const-string v2, "layoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    .line 309
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 310
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_2

    .line 315
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_7
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->setRoundBackground(Landroid/view/View;)V

    goto :goto_2

    .line 317
    :cond_8
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->setSoftBackground(Landroid/view/View;)V

    goto :goto_2

    .line 318
    :cond_9
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->setSharpBackground(Landroid/view/View;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;)V
    .locals 4

    const-string v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 2
    instance-of v1, v0, Lcom/appsamurai/storyly/data/u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/data/u0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    const-string v3, "storylyLayer"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 6
    :cond_2
    iget-object v1, v1, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget p1, p1, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 11
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->h:Lcom/appsamurai/storyly/data/a0;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 13
    :goto_1
    sget-object v0, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    if-ne p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 15
    :cond_4
    iget-object p1, p1, Lcom/appsamurai/storyly/data/u0;->j:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getMoments$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;->getTextStyling$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;->getMomentsCustomFont$storyly_release(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    :goto_3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 25
    :cond_8
    iget-object p1, p1, Lcom/appsamurai/storyly/data/u0;->k:Lcom/appsamurai/storyly/util/font/h;

    if-nez p1, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/appsamurai/storyly/util/font/h;->a:Ljava/lang/String;

    .line 28
    const-string v0, "Inter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->get_interactiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 31
    new-instance p1, Lcom/appsamurai/storyly/util/font/h;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->get_interactiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/appsamurai/storyly/util/font/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;I)V

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 32
    :cond_c
    iget-object p1, p1, Lcom/appsamurai/storyly/data/u0;->k:Lcom/appsamurai/storyly/util/font/h;

    .line 33
    :goto_6
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v0

    if-nez p1, :cond_d

    new-instance p1, Lcom/appsamurai/storyly/util/font/h;

    const/4 v1, 0x7

    invoke-direct {p1, v2, v2, v2, v1}, Lcom/appsamurai/storyly/util/font/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;I)V

    :cond_d
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$b;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;)V

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/util/font/i;->a(Lcom/appsamurai/storyly/util/font/h;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 16

    move-object/from16 v6, p0

    const-string v0, "safeFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v2

    .line 37
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    const-string v7, "storylyLayer"

    if-nez v3, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 38
    :cond_0
    iget v3, v3, Lcom/appsamurai/storyly/data/u0;->c:F

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-double v9, v3

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v3, v9

    iput v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->m:F

    .line 40
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v3, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 41
    :cond_1
    iget v3, v3, Lcom/appsamurai/storyly/data/u0;->b:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 42
    iput v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->p:I

    .line 43
    iget v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->m:F

    const/16 v5, 0x8

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->q:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 46
    iget v3, v3, Lcom/appsamurai/storyly/data/g0;->e:F

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iput v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->n:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 49
    iget v2, v2, Lcom/appsamurai/storyly/data/g0;->d:F

    div-float/2addr v2, v4

    mul-float/2addr v0, v2

    float-to-double v2, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    iput v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->o:I

    .line 52
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->o:I

    iget v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->n:I

    invoke-direct {v9, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 54
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    const/4 v11, 0x1

    aput-object v2, v4, v11

    const-class v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v12, v14, v10

    aput-object v13, v14, v11

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    const-string v12, "layoutParams"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    iget-object v14, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->j:Ljava/util/List;

    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v15, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 57
    :cond_2
    iget v15, v15, Lcom/appsamurai/storyly/data/u0;->f:I

    .line 58
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->k:Ljava/util/List;

    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v8, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 59
    :cond_3
    iget v8, v8, Lcom/appsamurai/storyly/data/u0;->h:I

    .line 60
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    or-int/2addr v8, v14

    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-virtual {v6, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v4

    .line 66
    new-array v8, v3, [Ljava/lang/Class;

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v10

    aput-object v5, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x55

    .line 68
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-virtual {v0, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v4

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v9

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v0

    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 90
    :cond_4
    iget-object v1, v1, Lcom/appsamurai/storyly/data/u0;->e:Lcom/appsamurai/storyly/data/e;

    .line 91
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v0

    .line 95
    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->m:F

    .line 96
    invoke-virtual {v0, v10, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v0

    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v0

    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->i:Ljava/util/List;

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 102
    :cond_5
    iget v2, v2, Lcom/appsamurai/storyly/data/u0;->f:I

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAlignment(I)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 106
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 107
    :cond_6
    iget-object v1, v1, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    .line 108
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 111
    :cond_7
    iget-object v1, v1, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    .line 112
    sget-object v2, Lcom/appsamurai/storyly/config/styling/c;->a:Lcom/appsamurai/storyly/config/styling/c;

    const/16 v3, 0x21

    if-eq v1, v2, :cond_9

    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 113
    :cond_8
    iget-object v1, v1, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    .line 114
    sget-object v2, Lcom/appsamurai/storyly/config/styling/c;->c:Lcom/appsamurai/storyly/config/styling/c;

    if-ne v1, v2, :cond_b

    .line 116
    :cond_9
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 118
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v2, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 119
    :cond_a
    iget-object v2, v2, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 121
    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    :cond_b
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v1, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 129
    :cond_c
    iget-object v1, v1, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    .line 130
    sget-object v2, Lcom/appsamurai/storyly/config/styling/c;->b:Lcom/appsamurai/storyly/config/styling/c;

    if-eq v1, v2, :cond_e

    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v1, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 131
    :cond_d
    iget-object v1, v1, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    .line 132
    sget-object v2, Lcom/appsamurai/storyly/config/styling/c;->c:Lcom/appsamurai/storyly/config/styling/c;

    if-ne v1, v2, :cond_10

    .line 134
    :cond_e
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 136
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v2, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 137
    :cond_f
    iget-object v2, v2, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 139
    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 147
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->l:Lcom/appsamurai/storyly/data/u0;

    if-nez v0, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 149
    :cond_11
    iget-object v0, v0, Lcom/appsamurai/storyly/data/u0;->d:Ljava/lang/Integer;

    if-nez v0, :cond_12

    goto :goto_0

    .line 150
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    if-nez v0, :cond_13

    const/4 v8, 0x0

    goto :goto_1

    .line 157
    :cond_13
    iget-object v8, v0, Lcom/appsamurai/storyly/data/d;->e:Lcom/appsamurai/storyly/data/b;

    :goto_1
    if-nez v8, :cond_14

    .line 158
    sget-object v8, Lcom/appsamurai/storyly/data/b;->d:Lcom/appsamurai/storyly/data/b;

    .line 159
    :cond_14
    sget-object v0, Lcom/appsamurai/storyly/data/b;->d:Lcom/appsamurai/storyly/data/b;

    if-eq v8, v0, :cond_15

    move v10, v11

    .line 160
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getTextView()Lcom/appsamurai/storyly/util/font/i;

    move-result-object v0

    xor-int/lit8 v1, v10, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->getAnimatableTextViews()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    .line 207
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 208
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 209
    iget-object v3, v3, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 210
    :cond_1
    iget-object v3, v3, Lcom/appsamurai/storyly/data/d;->g:Ljava/lang/String;

    .line 211
    :goto_1
    const-string v4, "counter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 212
    instance-of v3, v2, Lcom/appsamurai/storyly/util/ui/d;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/appsamurai/storyly/util/ui/d;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    .line 213
    :cond_3
    invoke-virtual {v3}, Lcom/appsamurai/storyly/util/ui/d;->getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->clearAnimation()V

    .line 214
    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 217
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 218
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->setAnimatableTextViews(Ljava/util/List;)V

    return-void
.end method

.method public getAnimatableTextViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->r:Ljava/util/List;

    return-object v0
.end method

.method public setAnimatableTextViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->r:Ljava/util/List;

    return-void
.end method
