.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Ljava/lang/Integer;FFJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;JFLjava/lang/Integer;F)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    iput-wide p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->c:J

    iput p5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->d:F

    iput-object p6, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->e:Ljava/lang/Integer;

    iput p7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->f:F

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getEmojiView()Landroidx/emoji/widget/EmojiTextView;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroidx/emoji/widget/EmojiTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3
    iget-wide v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 9
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    .line 11
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 12
    iget-object v8, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->h:Lcom/appsamurai/storyly/localization/a;

    .line 13
    iget-object v7, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->u:Ljava/util/List;

    .line 14
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v7, v9, v10}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 16
    iget-object v11, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->h:Lcom/appsamurai/storyly/localization/a;

    .line 17
    sget v12, Lcom/appsamurai/storyly/R$string;->st_desc_image_quiz_alt_text:I

    .line 18
    new-array v13, v10, [Ljava/lang/Object;

    .line 19
    iget-object v8, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    const-string v14, "storylyLayer"

    if-nez v8, :cond_1

    .line 20
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    .line 21
    :cond_1
    iget-object v8, v8, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    const-string v15, ""

    if-nez v8, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    :goto_1
    move-object v8, v15

    :cond_3
    aput-object v8, v13, v3

    .line 23
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 24
    iget-object v8, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v8, :cond_4

    .line 25
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    .line 26
    :cond_4
    iget-object v8, v8, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    if-nez v8, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v15, v8

    :goto_2
    const/4 v8, 0x1

    aput-object v15, v13, v8

    .line 28
    invoke-virtual {v11, v12, v13}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v12

    .line 34
    invoke-virtual {v12, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImportantForAccessibility(I)V

    .line 35
    iget-object v13, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 36
    iget-object v13, v13, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->h:Lcom/appsamurai/storyly/localization/a;

    .line 37
    iget-boolean v15, v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->a:Z

    if-eqz v15, :cond_7

    .line 38
    sget v15, Lcom/appsamurai/storyly/R$string;->st_desc_quiz_after_sngl_true:I

    goto :goto_3

    :cond_7
    sget v15, Lcom/appsamurai/storyly/R$string;->st_desc_quiz_after_sngl_false:I

    .line 40
    :goto_3
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object v11, v10, v8

    .line 41
    invoke-virtual {v13, v15, v10}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageWrongBgDrawable()Landroid/widget/ImageView;

    move-result-object v7

    .line 49
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 50
    iget v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->d:F

    const/4 v11, -0x1

    const v12, 0x3e4ccccd    # 0.2f

    .line 51
    invoke-static {v11, v12}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v11

    filled-new-array {v11}, [I

    move-result-object v11

    .line 52
    invoke-virtual {v8, v10, v11, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(F[IF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 53
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->e:Ljava/lang/Integer;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v4, v7, :cond_10

    .line 61
    :goto_4
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 62
    iget-object v7, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v7, :cond_9

    .line 63
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    .line 64
    :cond_9
    iget-object v7, v7, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    const-string v8, "context"

    if-nez v7, :cond_a

    goto :goto_5

    .line 65
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v4, v7, :cond_d

    .line 66
    :goto_5
    invoke-virtual {v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageBorderDrawable()Landroid/widget/ImageView;

    move-result-object v7

    .line 67
    iget-object v15, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    sget-object v16, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    iget v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->d:F

    iget v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->f:F

    .line 68
    iget-object v12, v15, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v12, :cond_b

    .line 69
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v9

    .line 70
    :cond_b
    iget-object v12, v12, Lcom/appsamurai/storyly/data/d0;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v12, :cond_c

    sget-object v12, Lcom/appsamurai/storyly/config/styling/a;->t:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v12}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v12

    .line 71
    :cond_c
    iget v12, v12, Lcom/appsamurai/storyly/data/e;->a:I

    .line 72
    iget-object v13, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    .line 73
    invoke-virtual/range {v15 .. v21}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;FFIILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 78
    :cond_d
    invoke-virtual {v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageBorderDrawable()Landroid/widget/ImageView;

    move-result-object v7

    .line 79
    iget-object v15, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    sget-object v16, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    iget v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->d:F

    iget v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->f:F

    .line 80
    iget-object v12, v15, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v12, :cond_e

    .line 81
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v9

    .line 82
    :cond_e
    iget-object v12, v12, Lcom/appsamurai/storyly/data/d0;->k:Lcom/appsamurai/storyly/data/e;

    if-nez v12, :cond_f

    sget-object v12, Lcom/appsamurai/storyly/config/styling/a;->k:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v12}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v12

    .line 83
    :cond_f
    iget v12, v12, Lcom/appsamurai/storyly/data/e;->a:I

    .line 84
    iget-object v13, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    .line 85
    invoke-virtual/range {v15 .. v21}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;FFIILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_10
    :goto_6
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->e:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 93
    iget-object v8, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v8, :cond_11

    .line 94
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object v9, v8

    .line 95
    :goto_7
    iget-object v8, v9, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    .line 96
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 97
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->e:Ljava/lang/Integer;

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v4, v7, :cond_13

    .line 98
    :goto_8
    invoke-virtual {v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageWrongBgDrawable()Landroid/widget/ImageView;

    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 100
    iget-wide v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->c:J

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 101
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    :cond_13
    invoke-virtual {v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageBorderDrawable()Landroid/widget/ImageView;

    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 108
    iget-wide v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->c:J

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 109
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    invoke-virtual {v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionChoiceResultImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 114
    iget-wide v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->c:J

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 115
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    .line 119
    iget-boolean v7, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->s:Z

    if-eqz v7, :cond_15

    .line 120
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;->e:Ljava/lang/Integer;

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v4, v7, :cond_15

    invoke-virtual {v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-static {v4}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;)Landroid/view/View;

    :cond_15
    :goto_9
    move v4, v6

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
