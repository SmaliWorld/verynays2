.class public final Lcom/appsamurai/storyly/storylypresenter/cart/b;
.super Ljava/lang/Object;
.source "StorylyProductCartView.kt"


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;
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
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final c:Lkotlin/properties/ReadWriteProperty;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/cart/b;

    const-string v3, "quantity"

    const-string v4, "getQuantity$storyly_release()Ljava/lang/Integer;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 4
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 5
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/cart/b$f;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b$f;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/cart/b;)V

    .line 6
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->c:Lkotlin/properties/ReadWriteProperty;

    .line 7
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/cart/b$a;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->d:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/cart/b$b;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->e:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/cart/b$e;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b$e;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->f:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/cart/b$d;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b$d;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->g:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/cart/b$c;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->h:Lkotlin/Lazy;

    .line 12
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->f()V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/cart/b;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine(Z)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setHorizontallyScrolling(Z)V

    const/4 p0, 0x4

    .line 9
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAlignment(I)V

    const/16 p0, 0x11

    .line 10
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 11
    invoke-static {v0}, Lcom/appsamurai/storyly/util/f;->a(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/cart/b;II)V
    .locals 8

    const/4 v0, 0x3

    if-le p2, p1, :cond_1

    sub-int v1, p2, p1

    if-le v1, v0, :cond_0

    add-int/lit8 v0, p2, -0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p1, p2

    if-le v1, v0, :cond_2

    add-int/lit8 v0, p2, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    if-lt p2, p1, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v6, 0x190

    .line 16
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 18
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    if-lt p2, p1, :cond_4

    move v2, v3

    :cond_4
    invoke-direct {v4, v5, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 19
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 21
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/cart/a;

    invoke-direct {p1, p0, v0, p2}, Lcom/appsamurai/storyly/storylypresenter/cart/a;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/b;II)V

    invoke-virtual {v4, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/cart/b;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fb0000000000000L    # 0.0625

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fbeb851eb851eb8L    # 0.12

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v3, v1

    const-wide v5, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v5, v3

    double-to-int v14, v5

    .line 5
    div-int/lit8 v5, v1, 0x2

    int-to-float v11, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v3

    double-to-int v5, v5

    const-wide v6, 0x3fd199999999999aL    # 0.275

    mul-double/2addr v6, v3

    double-to-int v6, v6

    const-wide v7, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v7, v3

    double-to-int v15, v7

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v7, v3

    double-to-int v13, v7

    const-wide v7, 0x3fcccccccccccccdL    # 0.225

    mul-double/2addr v7, v3

    double-to-int v12, v7

    .line 13
    div-int/lit8 v7, v15, 0x2

    int-to-float v10, v7

    const-wide v7, 0x3fd4cccccccccccdL    # 0.325

    mul-double/2addr v3, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->a()Landroid/widget/LinearLayout;

    move-result-object v9

    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->a:Landroid/view/ViewGroup;

    .line 18
    const-string v8, "#EEEEEE"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, -0x1

    move-object/from16 v25, v9

    move/from16 v9, v17

    move/from16 v21, v10

    move v10, v11

    move/from16 v26, v12

    move/from16 v12, v18

    move/from16 v27, v13

    move-object/from16 v13, v16

    .line 19
    invoke-static/range {v7 .. v14}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFFFFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    move-object/from16 v8, v25

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->e()Landroid/widget/FrameLayout;

    move-result-object v7

    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->a:Landroid/view/ViewGroup;

    const/16 v23, 0x0

    const/16 v24, 0x60

    const/high16 v17, -0x1000000

    const/16 v22, 0x0

    move-object/from16 v16, v8

    move/from16 v18, v21

    move/from16 v19, v21

    move/from16 v20, v21

    invoke-static/range {v16 .. v24}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFFFFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->a:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->a()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 40
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v9, v11, v8

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const-class v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v14, v13, v8

    aput-object v1, v13, v12

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    const-string v11, "layoutParams"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    new-array v7, v10, [Ljava/lang/Class;

    aput-object v9, v7, v8

    aput-object v9, v7, v12

    const-class v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v13, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v13, v14, v8

    aput-object v5, v14, v12

    invoke-virtual {v7, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 51
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->e()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 58
    new-array v5, v10, [Ljava/lang/Class;

    aput-object v9, v5, v8

    aput-object v9, v5, v12

    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v7, v13, v8

    aput-object v6, v13, v12

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v7, v27

    .line 60
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 61
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 68
    new-array v5, v10, [Ljava/lang/Class;

    aput-object v9, v5, v8

    aput-object v9, v5, v12

    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v7, v13, v8

    aput-object v6, v13, v12

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 69
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 74
    new-array v5, v10, [Ljava/lang/Class;

    aput-object v9, v5, v8

    aput-object v9, v5, v12

    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v6, v9, v8

    aput-object v7, v9, v12

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v2, v26

    .line 82
    invoke-virtual {v1, v2, v8, v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    double-to-float v3, v3

    .line 83
    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 87
    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/cart/b;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    invoke-virtual {v1, v2, v8, v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 89
    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
