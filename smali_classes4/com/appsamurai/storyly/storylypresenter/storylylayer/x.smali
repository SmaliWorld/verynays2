.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/appsamurai/storyly/data/a0;

.field public final h:Lcom/appsamurai/storyly/localization/a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/appsamurai/storyly/data/c0;

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/appsamurai/storyly/data/e0;

.field public n:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

.field public r:Landroid/animation/ObjectAnimator;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/localization/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->g:Lcom/appsamurai/storyly/data/a0;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->h:Lcom/appsamurai/storyly/localization/a;

    const/4 p2, 0x3

    .line 5
    new-array p2, p2, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    aput-object p3, p2, v0

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    const/4 v0, 0x2

    aput-object p3, p2, v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->i:Ljava/util/List;

    .line 13
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->n:Lkotlin/Pair;

    .line 14
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->s:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->t:Lkotlin/Lazy;

    .line 16
    invoke-static {p0}, Lcom/appsamurai/storyly/util/ui/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->q:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getX()F

    move-result v1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v1, v4

    new-array v3, v3, [F

    aput v1, v3, v2

    const-string v1, "x"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getY()F

    move-result v1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v1, v4

    new-array v3, v3, [F

    aput v1, v3, v2

    const-string v1, "y"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 110
    :goto_0
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->r:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xbb8

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p0, 0x2

    .line 120
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 p0, -0x1

    .line 121
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x190

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 123
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    new-instance p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 177
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->setImageInfo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getOnUserActionClick$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getContainer()Lcom/appsamurai/storyly/util/ui/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/l;

    return-object v0
.end method

.method private final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getPositionGravity()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/data/c0;->b:Lcom/appsamurai/storyly/data/o;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    const/16 v0, 0x55

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x51

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x53

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x15

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x11

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x13

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x35

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x31

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x33

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final setImageFromSource(Lcom/appsamurai/storyly/data/c0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/appsamurai/storyly/data/c0;->u:Lcom/appsamurai/storyly/data/c0$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->g:Lcom/appsamurai/storyly/data/a0;

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 25
    iget-object p1, p1, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$d;

    invoke-direct {v1, p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$d;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;Lcom/appsamurai/storyly/data/a0;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->u:Lcom/bumptech/glide/request/target/Target;

    goto :goto_3

    .line 46
    :cond_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 48
    iget-object p1, p1, Lcom/appsamurai/storyly/data/c0;->f:Ljava/util/List;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 49
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lcom/appsamurai/storyly/data/e;

    .line 52
    iget v3, v3, Lcom/appsamurai/storyly/data/e;->a:I

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    filled-new-array {v1}, [I

    move-result-object p1

    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 55
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 57
    :cond_6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 58
    iget-object p1, p1, Lcom/appsamurai/storyly/data/c0;->e:Lcom/appsamurai/storyly/data/e;

    if-nez p1, :cond_7

    goto :goto_2

    .line 59
    :cond_7
    iget v1, p1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method private final setImageInfo(Landroid/graphics/Bitmap;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/appsamurai/storyly/data/c0;->b:Lcom/appsamurai/storyly/data/o;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/appsamurai/storyly/data/c0;->a:Lcom/appsamurai/storyly/data/q;

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v2, p1, v1

    .line 9
    iput-boolean v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->o:Z

    .line 10
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/appsamurai/storyly/data/c0;->a:Lcom/appsamurai/storyly/data/q;

    .line 12
    sget-object v4, Lcom/appsamurai/storyly/data/q;->e:Lcom/appsamurai/storyly/data/q;

    if-ne v3, v4, :cond_2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 14
    new-instance p1, Lkotlin/Pair;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Lkotlin/Pair;

    float-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 20
    new-instance v1, Lkotlin/Pair;

    float-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Lkotlin/Pair;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->n:Lkotlin/Pair;

    goto/16 :goto_7

    .line 37
    :cond_4
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 38
    iget v2, v2, Lcom/appsamurai/storyly/data/g0;->e:F

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    .line 39
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eqz p1, :cond_c

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 42
    :cond_5
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 43
    iget v2, v2, Lcom/appsamurai/storyly/data/g0;->d:F

    div-float/2addr v2, v4

    mul-float/2addr p1, v2

    .line 44
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float v2, p1

    int-to-float v4, v1

    div-float v5, v2, v4

    .line 46
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v6

    .line 47
    iget v6, v6, Lcom/appsamurai/storyly/data/g0;->b:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    const/4 v8, 0x0

    if-nez v6, :cond_6

    .line 48
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v6

    .line 49
    iget v6, v6, Lcom/appsamurai/storyly/data/g0;->c:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_6

    .line 50
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v6

    .line 51
    iget v6, v6, Lcom/appsamurai/storyly/data/g0;->d:F

    const/high16 v7, 0x42c80000    # 100.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_6

    goto :goto_2

    .line 52
    :cond_6
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v6

    .line 53
    iget-boolean v6, v6, Lcom/appsamurai/storyly/data/c0;->i:Z

    if-eqz v6, :cond_7

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_7
    move v6, v8

    :goto_3
    cmpl-float v5, v0, v5

    if-lez v5, :cond_8

    .line 54
    sget-object v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    goto :goto_4

    :cond_8
    sget-object v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    :goto_4
    iput-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->q:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    .line 55
    sget-object v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    if-ne v5, v7, :cond_a

    .line 56
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v9

    .line 57
    new-instance v7, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->n:Lkotlin/Pair;

    .line 58
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-double v0, p1

    cmpl-double p1, v0, v4

    if-lez p1, :cond_9

    if-nez v6, :cond_9

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->v:Lkotlin/Pair;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move v3, v8

    :goto_5
    iput-boolean v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->p:Z

    goto :goto_7

    .line 60
    :cond_a
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v11, v2

    mul-double/2addr v11, v9

    .line 61
    new-instance v2, Lkotlin/Pair;

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->n:Lkotlin/Pair;

    .line 62
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-double v0, v0

    cmpl-double p1, v0, v11

    if-lez p1, :cond_b

    if-nez v6, :cond_b

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->v:Lkotlin/Pair;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move v3, v8

    :goto_6
    iput-boolean v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->p:Z

    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)V
    .locals 2

    const-string v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 3
    instance-of v1, v0, Lcom/appsamurai/storyly/data/c0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/data/c0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->setStorylyLayer$storyly_release(Lcom/appsamurai/storyly/data/c0;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->setImageFromSource(Lcom/appsamurai/storyly/data/c0;)V

    .line 8
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->g()V

    .line 9
    iget p1, p1, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 12
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object p1

    .line 13
    iget-boolean p1, p1, Lcom/appsamurai/storyly/data/c0;->i:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 15
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->m:Lcom/appsamurai/storyly/data/e0;

    if-nez p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p1, Lcom/appsamurai/storyly/data/e0;->h:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 15
    :goto_1
    const-string p1, ""

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 12

    const-string v0, "safeFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/appsamurai/storyly/data/c0;->u:Lcom/appsamurai/storyly/data/c0$b;

    .line 24
    sget-object v3, Lcom/appsamurai/storyly/data/c0$b;->c:Lcom/appsamurai/storyly/data/c0$b;

    if-ne v2, v3, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v5

    .line 30
    iget v5, v5, Lcom/appsamurai/storyly/data/c0;->c:I

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 32
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 33
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$e;

    invoke-direct {v3, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$e;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const-string v3, "override fun updateLayou\u2026        }\n        }\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->v:Lkotlin/Pair;

    if-nez v3, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    float-to-int v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    float-to-int v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v4, v3}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 47
    :goto_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getOnImageReady$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    :goto_3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v2

    .line 53
    iget v2, v2, Lcom/appsamurai/storyly/data/c0;->g:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/16 v3, 0x64

    if-nez v2, :cond_4

    move-object v2, p0

    goto :goto_4

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getContainer()Lcom/appsamurai/storyly/util/ui/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v4

    .line 55
    iget v4, v4, Lcom/appsamurai/storyly/data/g0;->e:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    mul-float/2addr v4, v1

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 56
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v5

    .line 57
    iget v5, v5, Lcom/appsamurai/storyly/data/c0;->g:F

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 58
    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 59
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getContainer()Lcom/appsamurai/storyly/util/ui/l;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getContainer()Lcom/appsamurai/storyly/util/ui/l;

    move-result-object v2

    .line 63
    :goto_4
    iget-boolean v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->o:Z

    const/4 v5, -0x1

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->p:Z

    if-eqz v4, :cond_5

    goto :goto_5

    .line 68
    :cond_5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 69
    :cond_6
    :goto_5
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->n:Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->n:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getPositionGravity()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    :goto_6
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :goto_7
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v2

    .line 77
    iget-boolean v2, v2, Lcom/appsamurai/storyly/data/c0;->i:Z

    if-nez v2, :cond_9

    .line 78
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v2

    .line 79
    iget-object v4, v2, Lcom/appsamurai/storyly/data/c0;->b:Lcom/appsamurai/storyly/data/o;

    if-eqz v4, :cond_8

    iget-object v2, v2, Lcom/appsamurai/storyly/data/c0;->a:Lcom/appsamurai/storyly/data/q;

    if-eqz v2, :cond_8

    goto :goto_8

    .line 80
    :cond_8
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 81
    iget v2, v2, Lcom/appsamurai/storyly/data/g0;->d:F

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 82
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 83
    iget v2, v2, Lcom/appsamurai/storyly/data/g0;->e:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 84
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 86
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 87
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v10

    .line 88
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v11

    move-object v6, p0

    .line 89
    invoke-virtual/range {v6 .. v11}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    goto :goto_9

    .line 90
    :cond_9
    :goto_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    :goto_9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->p:Z

    if-eqz p1, :cond_a

    .line 103
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->u:Lcom/bumptech/glide/request/target/Target;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->u:Lcom/bumptech/glide/request/target/Target;

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->r:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->r:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    :goto_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->clearAnimation()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    invoke-static {p0}, Lcom/appsamurai/storyly/util/ui/m;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->o:Z

    .line 11
    iput-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->p:Z

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->a:Ljava/lang/String;

    .line 3
    const-string v1, "image_cta"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/appsamurai/storyly/data/c0;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->h:Lcom/appsamurai/storyly/localization/a;

    sget v2, Lcom/appsamurai/storyly/R$string;->st_desc_imagecta:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getOnImageReady$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onImageReady"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserActionClick$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserActionClick"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStorylyItem$storyly_release()Lcom/appsamurai/storyly/data/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->m:Lcom/appsamurai/storyly/data/e0;

    return-object v0
.end method

.method public final getStorylyLayer$storyly_release()Lcom/appsamurai/storyly/data/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->j:Lcom/appsamurai/storyly/data/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storylyLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnImageReady$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnUserActionClick$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStorylyItem$storyly_release(Lcom/appsamurai/storyly/data/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->m:Lcom/appsamurai/storyly/data/e0;

    return-void
.end method

.method public final setStorylyLayer$storyly_release(Lcom/appsamurai/storyly/data/c0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->j:Lcom/appsamurai/storyly/data/c0;

    return-void
.end method
