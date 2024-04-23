.class public final Lcom/appsamurai/storyly/util/ui/k;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/util/ui/k$b;,
        Lcom/appsamurai/storyly/util/ui/k$a;
    }
.end annotation


# static fields
.field public static final synthetic G:[Lkotlin/reflect/KProperty;
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
.field public final A:Lkotlin/properties/ReadWriteProperty;

.field public B:F

.field public final C:Landroid/animation/ValueAnimator;

.field public D:Z

.field public E:Lcom/appsamurai/storyly/StoryGroupAnimation;

.field public F:Z

.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final b:Z

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:Lcom/appsamurai/storyly/util/ui/k$a;

.field public final m:Landroid/graphics/Paint;

.field public n:F

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/BitmapShader;

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public final x:Lkotlin/properties/ReadWriteProperty;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/util/ui/k;

    const-string v3, "borderColor"

    const-string v4, "getBorderColor$storyly_release()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 20
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "avatarBackgroundColor"

    const-string v4, "getAvatarBackgroundColor$storyly_release()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/util/ui/k;->G:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/util/ui/k;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 4
    iput-boolean p3, p0, Lcom/appsamurai/storyly/util/ui/k;->b:Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->d:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->f:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->g:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->h:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->i:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->j:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->k:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->m:Landroid/graphics/Paint;

    const/high16 p1, 0x43b40000    # 360.0f

    .line 33
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/k;->v:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/k;->w:F

    .line 35
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object p3, v1, p1

    const/4 p1, 0x1

    aput-object p3, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 36
    new-instance p3, Lcom/appsamurai/storyly/util/ui/k$d;

    invoke-direct {p3, p1, p0}, Lcom/appsamurai/storyly/util/ui/k$d;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/util/ui/k;)V

    .line 37
    iput-object p3, p0, Lcom/appsamurai/storyly/util/ui/k;->x:Lkotlin/properties/ReadWriteProperty;

    .line 56
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconBackgroundColor$storyly_release()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/appsamurai/storyly/util/ui/k$e;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/util/ui/k$e;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/util/ui/k;)V

    .line 58
    iput-object p2, p0, Lcom/appsamurai/storyly/util/ui/k;->A:Lkotlin/properties/ReadWriteProperty;

    .line 59
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 60
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance p2, Lcom/appsamurai/storyly/util/ui/k$c;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/util/ui/k$c;-><init>(Lcom/appsamurai/storyly/util/ui/k;)V

    .line 402
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->C:Landroid/animation/ValueAnimator;

    .line 405
    sget-object p1, Lcom/appsamurai/storyly/StoryGroupAnimation;->BorderRotation:Lcom/appsamurai/storyly/StoryGroupAnimation;

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->E:Lcom/appsamurai/storyly/StoryGroupAnimation;

    .line 406
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 408
    new-instance p1, Lcom/appsamurai/storyly/util/ui/k$b;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/util/ui/k$b;-><init>(Lcom/appsamurai/storyly/util/ui/k;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 410
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/util/ui/k;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/util/ui/k;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/util/ui/k;->getCurrentAnimationArchesArea()F

    move-result p0

    return p0
.end method

.method public static final a(Lcom/appsamurai/storyly/util/ui/k;FLandroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 16
    invoke-direct {p0}, Lcom/appsamurai/storyly/util/ui/k;->getSpaceBetweenArches()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/appsamurai/storyly/util/ui/k;->w:F

    mul-float/2addr v2, v0

    add-float v5, p1, v2

    .line 17
    iget-object v4, p0, Lcom/appsamurai/storyly/util/ui/k;->f:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/appsamurai/storyly/util/ui/k;->j:Landroid/graphics/Paint;

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final getAvatarInset()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/k;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/appsamurai/storyly/util/ui/k;->z:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final getCurrentAnimationArchesArea()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/k;->w:F

    iget v1, p0, Lcom/appsamurai/storyly/util/ui/k;->v:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getSpaceBetweenArches()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/k;->v:F

    const/16 v1, 0x14

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_1
    :try_start_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    :goto_1
    const/4 v0, 0x0

    .line 14
    :goto_2
    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->o:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k;->b()V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/util/ui/k;->setImageResource(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/appsamurai/storyly/util/ui/k;->r:I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/appsamurai/storyly/util/ui/k;->q:I

    .line 7
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/appsamurai/storyly/util/ui/k;->p:Landroid/graphics/BitmapShader;

    .line 8
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->p:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/k;->z:I

    int-to-float v0, v0

    .line 13
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 17
    iget-boolean v5, p0, Lcom/appsamurai/storyly/util/ui/k;->b:Z

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    .line 18
    iget v5, p0, Lcom/appsamurai/storyly/util/ui/k;->z:I

    sub-int/2addr v3, v5

    sub-int/2addr v4, v5

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget v8, p0, Lcom/appsamurai/storyly/util/ui/k;->z:I

    div-int/2addr v8, v6

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/appsamurai/storyly/util/ui/k;->z:I

    div-int/2addr v9, v6

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 23
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v3, v3

    add-float/2addr v3, v5

    int-to-float v4, v4

    add-float/2addr v4, v8

    invoke-direct {v9, v5, v8, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float/2addr v8, v3

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    .line 30
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v4, v5

    add-float v5, v8, v4

    add-float/2addr v4, v3

    invoke-direct {v9, v8, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    :goto_0
    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 32
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v7

    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/appsamurai/storyly/util/ui/k;->u:F

    .line 34
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    .line 36
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k;->getBorderColor$storyly_release()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v5

    const/4 v8, 0x0

    .line 37
    invoke-direct {v2, v3, v4, v5, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 42
    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/k;->j:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-boolean v4, p0, Lcom/appsamurai/storyly/util/ui/k;->b:Z

    if-eqz v4, :cond_3

    .line 47
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_3
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/k;->k:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-boolean v2, p0, Lcom/appsamurai/storyly/util/ui/k;->b:Z

    if-eqz v2, :cond_4

    .line 56
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_4
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 61
    iget-boolean v2, p0, Lcom/appsamurai/storyly/util/ui/k;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/appsamurai/storyly/util/ui/k;->getAvatarInset()F

    move-result v3

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    invoke-direct {p0}, Lcom/appsamurai/storyly/util/ui/k;->getAvatarInset()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/appsamurai/storyly/util/ui/k;->getAvatarInset()F

    move-result v3

    invoke-direct {p0}, Lcom/appsamurai/storyly/util/ui/k;->getAvatarInset()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    :goto_3
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v3, v6

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/appsamurai/storyly/util/ui/k;->n:F

    .line 65
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->d:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->d:Landroid/graphics/RectF;

    iget v4, p0, Lcom/appsamurai/storyly/util/ui/k;->n:F

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 68
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/k;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v7

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/appsamurai/storyly/util/ui/k;->t:F

    .line 69
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v7

    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/appsamurai/storyly/util/ui/k;->s:F

    .line 71
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->i:Landroid/graphics/Paint;

    .line 72
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget v3, p0, Lcom/appsamurai/storyly/util/ui/k;->n:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->m:Landroid/graphics/Paint;

    .line 79
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k;->getAvatarBackgroundColor$storyly_release()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/k;->f:Landroid/graphics/RectF;

    .line 85
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    div-float/2addr v0, v7

    .line 86
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 87
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 89
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/k;->q:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/appsamurai/storyly/util/ui/k;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/appsamurai/storyly/util/ui/k;->r:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 91
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/appsamurai/storyly/util/ui/k;->q:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    goto :goto_4

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/appsamurai/storyly/util/ui/k;->q:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 94
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/appsamurai/storyly/util/ui/k;->r:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    move v10, v2

    move v2, v1

    move v1, v10

    .line 97
    :goto_4
    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/k;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 98
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->g:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->p:Landroid/graphics/BitmapShader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/k;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    return-void
.end method

.method public final getAvatarBackgroundColor$storyly_release()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->A:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/util/ui/k;->G:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getBorderColor$storyly_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->x:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/util/ui/k;->G:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-object v0
.end method

.method public final getTheme()Lcom/appsamurai/storyly/StoryGroupAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->E:Lcom/appsamurai/storyly/StoryGroupAnimation;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/k;->o:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/k;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconCornerRadius$storyly_release()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/appsamurai/storyly/util/ui/k;->b:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    int-to-float v2, v1

    .line 5
    invoke-direct {p0}, Lcom/appsamurai/storyly/util/ui/k;->getAvatarInset()F

    move-result v5

    sub-float v5, v2, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 6
    iget v6, p0, Lcom/appsamurai/storyly/util/ui/k;->z:I

    int-to-float v6, v6

    iget v7, p0, Lcom/appsamurai/storyly/util/ui/k;->n:F

    int-to-float v8, v3

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    sub-float/2addr v2, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k;->getAvatarBackgroundColor$storyly_release()I

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/appsamurai/storyly/util/ui/k;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget-object v6, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/appsamurai/storyly/util/ui/k;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    iget v5, p0, Lcom/appsamurai/storyly/util/ui/k;->n:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    .line 13
    iget-object v5, p0, Lcom/appsamurai/storyly/util/ui/k;->d:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/appsamurai/storyly/util/ui/k;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k;->getAvatarBackgroundColor$storyly_release()I

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v5, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Lcom/appsamurai/storyly/util/ui/k;->s:F

    iget-object v7, p0, Lcom/appsamurai/storyly/util/ui/k;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v5, p0, Lcom/appsamurai/storyly/util/ui/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Lcom/appsamurai/storyly/util/ui/k;->s:F

    iget-object v7, p0, Lcom/appsamurai/storyly/util/ui/k;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget v2, p0, Lcom/appsamurai/storyly/util/ui/k;->n:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v5, p0, Lcom/appsamurai/storyly/util/ui/k;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Lcom/appsamurai/storyly/util/ui/k;->t:F

    iget-object v7, p0, Lcom/appsamurai/storyly/util/ui/k;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/appsamurai/storyly/util/ui/k;->F:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/appsamurai/storyly/util/ui/k;->b:Z

    if-nez v2, :cond_7

    .line 23
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/k;->l:Lcom/appsamurai/storyly/util/ui/k$a;

    if-nez v1, :cond_5

    const-string v1, "imageAnimation"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, v1, Lcom/appsamurai/storyly/util/ui/k$a;->b:Lcom/appsamurai/storyly/util/ui/k;

    .line 431
    iget v2, v0, Lcom/appsamurai/storyly/util/ui/k;->B:F

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr v2, v3

    const/16 v3, 0x168

    int-to-float v3, v3

    rem-float/2addr v2, v3

    .line 432
    invoke-static {v0}, Lcom/appsamurai/storyly/util/ui/k;->a(Lcom/appsamurai/storyly/util/ui/k;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_6

    goto :goto_1

    .line 433
    :cond_6
    iget-object v0, v1, Lcom/appsamurai/storyly/util/ui/k$a;->b:Lcom/appsamurai/storyly/util/ui/k;

    invoke-static {v0, v2, p1}, Lcom/appsamurai/storyly/util/ui/k;->a(Lcom/appsamurai/storyly/util/ui/k;FLandroid/graphics/Canvas;)V

    .line 435
    :goto_1
    iget-object v0, v1, Lcom/appsamurai/storyly/util/ui/k$a;->b:Lcom/appsamurai/storyly/util/ui/k;

    invoke-static {v0}, Lcom/appsamurai/storyly/util/ui/k;->a(Lcom/appsamurai/storyly/util/ui/k;)F

    move-result v0

    add-float v6, v2, v0

    .line 436
    iget-object v0, v1, Lcom/appsamurai/storyly/util/ui/k$a;->b:Lcom/appsamurai/storyly/util/ui/k;

    .line 437
    iget-object v5, v0, Lcom/appsamurai/storyly/util/ui/k;->f:Landroid/graphics/RectF;

    .line 438
    invoke-static {v0}, Lcom/appsamurai/storyly/util/ui/k;->a(Lcom/appsamurai/storyly/util/ui/k;)F

    move-result v0

    sub-float v7, v3, v0

    iget-object v0, v1, Lcom/appsamurai/storyly/util/ui/k$a;->b:Lcom/appsamurai/storyly/util/ui/k;

    .line 439
    iget-object v9, v0, Lcom/appsamurai/storyly/util/ui/k;->j:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v4, p1

    .line 440
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 441
    :cond_7
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/k;->b:Z

    if-eqz v0, :cond_8

    .line 442
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/k;->z:I

    div-int/2addr v0, v3

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 443
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 445
    :cond_8
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/appsamurai/storyly/util/ui/k;->u:F

    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/k;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-double v4, v4

    iget-object v6, p0, Lcom/appsamurai/storyly/util/ui/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    float-to-double v6, v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    iget v4, p0, Lcom/appsamurai/storyly/util/ui/k;->u:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setAnalyticsAvatarBorder$storyly_release(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/k;->setBorderColor$storyly_release(Ljava/util/List;)V

    .line 2
    iput v2, p0, Lcom/appsamurai/storyly/util/ui/k;->y:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/appsamurai/storyly/R$dimen;->st_moments_liked_avatar_icon_border:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/util/ui/k;->z:I

    return-void
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsamurai/storyly/util/ui/k;->F:Z

    return-void
.end method

.method public final setAvatarBackgroundColor$storyly_release(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->A:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/util/ui/k;->G:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBorderColor$storyly_release(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->x:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/util/ui/k;->G:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k;->a()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k;->a()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k;->a()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k;->b()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k;->b()V

    return-void
.end method

.method public final setTheme(Lcom/appsamurai/storyly/StoryGroupAnimation;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/StoryGroupAnimation;->BorderRotation:Lcom/appsamurai/storyly/StoryGroupAnimation;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsamurai/storyly/util/ui/k$a;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/util/ui/k$a;-><init>(Lcom/appsamurai/storyly/util/ui/k;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/k;->l:Lcom/appsamurai/storyly/util/ui/k$a;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k;->E:Lcom/appsamurai/storyly/StoryGroupAnimation;

    return-void
.end method
