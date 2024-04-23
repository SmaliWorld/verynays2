.class public final Lcom/appsamurai/storyly/storylypresenter/product/b;
.super Landroid/widget/FrameLayout;
.source "StorylySuccessSheet.kt"


# instance fields
.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/appsamurai/storyly/databinding/a;

.field public i:Lcom/appsamurai/storyly/storylypresenter/product/a;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsamurai/storyly/config/StorylyConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBasketButtonClicked"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resume"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p7, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/appsamurai/storyly/databinding/a;->a(Landroid/view/LayoutInflater;)Lcom/appsamurai/storyly/databinding/a;

    move-result-object p2

    const-string p3, "inflate(\n        LayoutI\u2026later.from(context)\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->h:Lcom/appsamurai/storyly/databinding/a;

    .line 13
    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/product/a;->a:Lcom/appsamurai/storyly/storylypresenter/product/a;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->i:Lcom/appsamurai/storyly/storylypresenter/product/a;

    .line 14
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/b$e;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/b$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->j:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/b$g;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/b$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->k:Lkotlin/Lazy;

    .line 16
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/b$h;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/b$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->l:Lkotlin/Lazy;

    .line 17
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/b$i;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/b$i;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->m:Lkotlin/Lazy;

    .line 18
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/b$a;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/b$a;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/b;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->n:Lkotlin/Lazy;

    .line 19
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/b$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/b$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->o:Lkotlin/Lazy;

    .line 20
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/b$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/b$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->p:Lkotlin/Lazy;

    .line 21
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/b$d;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/b$d;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/b;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->q:Lkotlin/Lazy;

    .line 22
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->b()V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/product/b;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->a(Lcom/appsamurai/storyly/storylypresenter/product/b;Lcom/appsamurai/storyly/storylypresenter/product/a;I)V

    return-void
.end method

.method public static a(Lcom/appsamurai/storyly/storylypresenter/product/b;Lcom/appsamurai/storyly/storylypresenter/product/a;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/appsamurai/storyly/storylypresenter/product/a;->a:Lcom/appsamurai/storyly/storylypresenter/product/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->i:Lcom/appsamurai/storyly/storylypresenter/product/a;

    .line 25
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_1
    return-void
.end method

.method private final getBasketButtonContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getBasketButtonIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getBasketButtonText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getCloseButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method private final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getSuccessMessageContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getSuccessMessageIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getSuccessMessageText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->h:Lcom/appsamurai/storyly/databinding/a;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 7
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/product/b$f;

    invoke-direct {v1, v0, p0}, Lcom/appsamurai/storyly/storylypresenter/product/b$f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/appsamurai/storyly/storylypresenter/product/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final b()V
    .locals 36

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd8d4fdf3b645a2L    # 0.388

    mul-double/2addr v0, v2

    double-to-int v10, v0

    .line 2
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa6c8b439581062L    # 0.0445

    mul-double/2addr v0, v2

    double-to-int v11, v0

    .line 3
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v0, v4

    double-to-int v12, v0

    int-to-double v0, v10

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v0

    double-to-float v13, v6

    .line 5
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    const-wide v14, 0x3fa0e5604189374cL    # 0.033

    mul-double/2addr v6, v14

    double-to-float v6, v6

    const-wide v7, 0x3fc147ae147ae148L    # 0.135

    mul-double v14, v0, v7

    const-wide v7, 0x3fd1eb851eb851ecL    # 0.28

    mul-double/2addr v0, v7

    double-to-int v8, v0

    int-to-double v0, v8

    const-wide v16, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, v16

    double-to-int v7, v0

    .line 12
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v5, v0

    .line 13
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v4, v0

    .line 14
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fbd27d27d1e0c7dL    # 0.11388888888

    mul-double/2addr v0, v2

    double-to-int v3, v0

    int-to-double v1, v3

    const-wide v16, 0x3fc999999999999aL    # 0.2

    move/from16 v19, v3

    move/from16 v18, v4

    mul-double v3, v1, v16

    double-to-int v4, v3

    const-wide v16, 0x3fd999999999999aL    # 0.4

    move/from16 v20, v4

    mul-double v3, v1, v16

    double-to-int v4, v3

    .line 18
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    move/from16 v16, v4

    int-to-double v3, v0

    const-wide v21, 0x3f9beb5b2d4d4025L    # 0.027265

    mul-double v3, v3, v21

    double-to-int v4, v3

    const-wide v21, 0x3f989374bc6a7efaL    # 0.024

    move/from16 v17, v4

    mul-double v3, v1, v21

    double-to-int v4, v3

    .line 21
    iget-object v0, v9, Lcom/appsamurai/storyly/storylypresenter/product/b;->h:Lcom/appsamurai/storyly/databinding/a;

    iget-object v3, v0, Lcom/appsamurai/storyly/databinding/a;->b:Landroid/widget/FrameLayout;

    const/16 v21, 0x0

    const/16 v22, 0x60

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v27, v1

    move/from16 v1, v23

    move v2, v6

    move-object/from16 v29, v3

    move v3, v6

    move/from16 v32, v4

    move/from16 v31, v17

    move/from16 v6, v18

    move/from16 v30, v20

    move/from16 v4, v24

    move/from16 v33, v5

    move/from16 v5, v25

    move/from16 v34, v6

    move-object/from16 v6, v26

    move/from16 v35, v7

    move/from16 v7, v21

    move/from16 v17, v8

    move/from16 v8, v22

    invoke-static/range {v0 .. v8}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFFFFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, v9, Lcom/appsamurai/storyly/storylypresenter/product/b;->h:Lcom/appsamurai/storyly/databinding/a;

    .line 24
    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->a:Landroid/widget/RelativeLayout;

    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    aput-object v7, v8, v5

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    const-string v8, "layoutParams"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {v9, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, v9, Lcom/appsamurai/storyly/storylypresenter/product/b;->h:Lcom/appsamurai/storyly/databinding/a;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->b:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 31
    new-array v6, v2, [Ljava/lang/Class;

    aput-object v1, v6, v4

    aput-object v1, v6, v5

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-wide/from16 v21, v14

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v7, v14, v4

    const/4 v15, 0x1

    aput-object v6, v14, v15

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getSuccessMessageContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 38
    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v4

    aput-object v1, v5, v15

    const-class v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v14, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v7, v14, v4

    aput-object v10, v14, v15

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 44
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getBasketButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 56
    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v4

    const/4 v10, 0x1

    aput-object v1, v5, v10

    const-class v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v7, v14, v4

    aput-object v12, v14, v10

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v12, v34

    .line 58
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getBasketButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getBasketButtonIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    .line 71
    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v4

    const/4 v10, 0x1

    aput-object v1, v5, v10

    const-class v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v14, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v14, v9, v4

    aput-object v15, v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v14, v30

    .line 73
    invoke-virtual {v9, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 74
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getBasketButtonText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    .line 81
    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v4

    aput-object v1, v5, v10

    const-class v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v6, v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getCloseButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    .line 89
    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v4

    aput-object v1, v5, v10

    const-class v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v7, v14, v4

    aput-object v9, v14, v10

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v10, v33

    .line 91
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move/from16 v10, v31

    .line 92
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 93
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 94
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 95
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getSuccessMessageContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getSuccessMessageIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    .line 108
    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v4

    const/4 v9, 0x1

    aput-object v1, v5, v9

    const-class v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v10, v14, v4

    aput-object v12, v14, v9

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v12, v35

    .line 110
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getSuccessMessageText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    .line 120
    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v4

    aput-object v1, v5, v9

    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v7, v5, v4

    aput-object v6, v5, v9

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 122
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    mul-int/2addr v11, v2

    .line 123
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 124
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 125
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getSuccessMessageContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 136
    const-string v1, "#F5F5F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v13, v1, v4}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getSuccessMessageText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p0

    .line 141
    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/product/b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-wide/from16 v5, v21

    double-to-int v3, v5

    .line 142
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    const-wide v7, 0x3feb333333333333L    # 0.85

    mul-double v14, v5, v7

    double-to-float v3, v14

    .line 143
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getBasketButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 147
    div-int/lit8 v3, v19, 0x2

    int-to-float v2, v3

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v2, v5, v4}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getBasketButtonText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/product/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/product/b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-wide v5, 0x3fda7ef9db22d0e5L    # 0.414

    mul-double v5, v5, v27

    mul-double/2addr v5, v7

    double-to-float v3, v5

    .line 157
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getCloseButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    .line 161
    iget-object v5, v1, Lcom/appsamurai/storyly/storylypresenter/product/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v5, v1, Lcom/appsamurai/storyly/storylypresenter/product/b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 165
    const-string v3, "#E0E0E0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v4, v32

    const/4 v5, -0x1

    invoke-static {v0, v5, v2, v3, v4}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    iget-object v0, v1, Lcom/appsamurai/storyly/storylypresenter/product/b;->h:Lcom/appsamurai/storyly/databinding/a;

    .line 169
    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->a:Landroid/widget/RelativeLayout;

    .line 170
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/product/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/product/b$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnBasketButtonClicked()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getResume()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getSuccessMessageContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final setOnBasketButtonClicked(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setResume(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method
