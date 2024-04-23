.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "StorylyEmptyCartSheet.kt"


# instance fields
.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/appsamurai/storyly/localization/a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/localization/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsamurai/storyly/config/StorylyConfig;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/appsamurai/storyly/localization/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/appsamurai/storyly/R$style;->StorylySuccessSheetTheme:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->d:Lcom/appsamurai/storyly/localization/a;

    .line 6
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->e:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->f:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->g:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j$e;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->h:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j$a;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j$a;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->i:Lkotlin/Lazy;

    .line 11
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->c()V

    .line 13
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x2

    .line 14
    new-array p3, p2, [Ljava/lang/Class;

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const-class p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p4, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p4, p2, p5

    aput-object v1, p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    const-string p3, "layoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p4, 0x50

    .line 16
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd8d4fdf3b645a2L    # 0.388

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fa6c8b439581062L    # 0.0445

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 3
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v6, v3

    const-wide v8, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v6, v8

    double-to-int v3, v6

    int-to-double v6, v1

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, v6

    double-to-float v10, v10

    const-wide v11, 0x3fc147ae147ae148L    # 0.135

    mul-double/2addr v11, v6

    const-wide v13, 0x3fd1eb851eb851ecL    # 0.28

    mul-double/2addr v6, v13

    double-to-int v6, v6

    int-to-double v13, v6

    const-wide v15, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v13, v15

    double-to-int v7, v13

    .line 11
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-double v13, v13

    mul-double/2addr v13, v8

    double-to-int v8, v13

    .line 12
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v13, v9

    mul-double/2addr v13, v4

    double-to-int v4, v13

    .line 13
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v13, v5

    const-wide v15, 0x3fbd27d27d1e0c7dL    # 0.11388888888

    mul-double/2addr v13, v15

    double-to-int v5, v13

    .line 15
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v13, v9

    const-wide v15, 0x3f9beb5b2d4d4025L    # 0.027265

    mul-double/2addr v13, v15

    double-to-int v9, v13

    int-to-double v13, v5

    const-wide v15, 0x3f989374bc6a7efaL    # 0.024

    move-wide/from16 v17, v11

    mul-double v11, v13, v15

    double-to-int v11, v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->a()Landroid/widget/LinearLayout;

    move-result-object v12

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->b()Landroid/widget/LinearLayout;

    move-result-object v15

    .line 20
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v19, v11

    const/4 v11, 0x2

    move-wide/from16 v20, v13

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v16, v13, v14

    const/16 v22, 0x1

    aput-object v16, v13, v22

    const-class v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v24, v10

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v14, v10, v23

    aput-object v1, v10, v22

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    const-string v10, "layoutParams"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    iput v3, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    iput v3, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 24
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v12, v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 37
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    new-array v12, v11, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v16, v12, v13

    aput-object v16, v12, v22

    const-class v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v15, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v25, v5

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v14, v5, v13

    aput-object v15, v5, v22

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 41
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 55
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    new-array v4, v11, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v16, v4, v5

    aput-object v16, v4, v22

    const-class v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v8, v9, v5

    aput-object v6, v9, v22

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    new-array v4, v11, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v16, v4, v5

    aput-object v16, v4, v22

    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v14, v7, v5

    aput-object v6, v7, v22

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    mul-int/2addr v2, v11

    .line 65
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 78
    const-string v2, "#F5F5F5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v4, v24

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->d:Lcom/appsamurai/storyly/localization/a;

    sget v3, Lcom/appsamurai/storyly/R$string;->st_empty_sheet_desc:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v11}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-wide/from16 v6, v17

    double-to-int v2, v6

    .line 82
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    const-wide v2, 0x3feb333333333333L    # 0.85

    mul-double v4, v6, v2

    double-to-float v4, v4

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 84
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 85
    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTypeface(Landroid/graphics/Typeface;)V

    const-wide v4, 0x3fda7ef9db22d0e5L    # 0.414

    mul-double v13, v20, v4

    mul-double/2addr v13, v2

    double-to-float v2, v13

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 89
    const-string v2, "#E0E0E0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v5, v25, 0x2

    int-to-float v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v4, -0x1000000

    move/from16 v5, v19

    invoke-static {v1, v4, v3, v2, v5}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/j;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method
