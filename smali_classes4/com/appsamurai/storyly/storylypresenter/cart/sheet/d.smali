.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;
.super Landroid/widget/FrameLayout;
.source "StorylyCartBottomSheet.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final b:Lcom/appsamurai/storyly/data/managers/product/STRCart;

.field public final c:Lcom/appsamurai/storyly/data/m0;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/appsamurai/storyly/databinding/a;

.field public f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/animation/ObjectAnimator;

.field public h:I

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/m0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsamurai/storyly/config/StorylyConfig;",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lcom/appsamurai/storyly/data/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStateChanged"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->b:Lcom/appsamurai/storyly/data/managers/product/STRCart;

    .line 4
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->c:Lcom/appsamurai/storyly/data/m0;

    .line 5
    iput-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/appsamurai/storyly/databinding/a;->a(Landroid/view/LayoutInflater;)Lcom/appsamurai/storyly/databinding/a;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e:Lcom/appsamurai/storyly/databinding/a;

    .line 8
    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$j;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$j;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$k;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$k;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->j:Lkotlin/jvm/functions/Function4;

    .line 10
    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->k:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;

    .line 11
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->l:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$e;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->m:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$c;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->n:Lkotlin/Lazy;

    .line 14
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$f;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->o:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$l;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$l;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->p:Lkotlin/Lazy;

    .line 16
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$m;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$m;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->q:Lkotlin/Lazy;

    .line 17
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$b;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$b;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->r:Lkotlin/Lazy;

    .line 18
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$a;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$a;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->s:Lkotlin/Lazy;

    .line 19
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$g;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->t:Lkotlin/Lazy;

    .line 20
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$h;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->u:Lkotlin/Lazy;

    .line 21
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$i;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$i;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->v:Lkotlin/Lazy;

    .line 22
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getBottomIndicator()Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Lcom/appsamurai/storyly/storylypresenter/cart/list/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getCartRecyclerView()Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getMessageContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getMessageText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method private final getBottomIndicator()Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    return-object v0
.end method

.method private final getCartRecyclerView()Lcom/appsamurai/storyly/storylypresenter/cart/list/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    return-object v0
.end method

.method private final getCloseIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getContentContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getHeaderContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getHeaderSeperator()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getMessageContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getMessageIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getMessageText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final getScrollViewContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e:Lcom/appsamurai/storyly/databinding/a;

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

    iget v2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->h:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 7
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$n;

    invoke-direct {v1, v0, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$n;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;)V
    .locals 2

    .line 31
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->k:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;

    .line 32
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e:Lcom/appsamurai/storyly/databinding/a;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/a;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->g:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->g:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e:Lcom/appsamurai/storyly/databinding/a;

    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroidx/transition/AutoTransition;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 25
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/AutoTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x258

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/transition/AutoTransition;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 27
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e:Lcom/appsamurai/storyly/databinding/a;

    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/a;->c:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e:Lcom/appsamurai/storyly/databinding/a;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/a;->b:Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final b()V
    .locals 26

    move-object/from16 v9, p0

    .line 2
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc189374bc6a7f0L    # 0.137

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 3
    iput v0, v9, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->h:I

    .line 4
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa0e5604189374cL    # 0.033

    mul-double/2addr v0, v2

    double-to-float v4, v0

    .line 5
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v5, 0x3fb0e5604189374cL    # 0.066

    mul-double/2addr v0, v5

    double-to-int v0, v0

    .line 6
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v5, v1

    mul-double/2addr v5, v2

    double-to-int v1, v5

    .line 7
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v2

    double-to-int v5, v5

    .line 8
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    const-wide v10, 0x3fc16872b020c49cL    # 0.136

    mul-double/2addr v6, v10

    double-to-int v6, v6

    .line 10
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v2

    double-to-int v2, v7

    .line 11
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v7, v3

    const-wide v10, 0x3f661e4f765fd8aeL    # 0.0027

    mul-double/2addr v7, v10

    double-to-int v3, v7

    .line 12
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    const-wide v10, 0x3fa6872b020c49baL    # 0.044

    mul-double/2addr v7, v10

    double-to-float v7, v7

    .line 13
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v10, v8

    const-wide v12, 0x3f9ba5e353f7ced9L    # 0.027

    mul-double/2addr v10, v12

    double-to-int v8, v10

    .line 14
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3faf3b645a1cac08L    # 0.061

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 15
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v11, v13

    double-to-int v11, v11

    .line 16
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-double v12, v12

    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    mul-double/2addr v12, v14

    double-to-int v12, v12

    .line 17
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-double v13, v13

    const-wide v15, 0x3fa374bc6a7ef9dbL    # 0.038

    mul-double/2addr v13, v15

    double-to-int v13, v13

    .line 19
    iget-object v14, v9, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e:Lcom/appsamurai/storyly/databinding/a;

    .line 20
    iget-object v14, v14, Lcom/appsamurai/storyly/databinding/a;->a:Landroid/widget/RelativeLayout;

    .line 21
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v16, v4

    const/4 v4, 0x2

    move/from16 v17, v3

    new-array v3, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    const/16 v18, 0x1

    aput-object v15, v3, v18

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v7

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v20, v7, v4

    aput-object v20, v7, v18

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    const-string v7, "layoutParams"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v9, v14, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v3, v9, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e:Lcom/appsamurai/storyly/databinding/a;

    iget-object v3, v3, Lcom/appsamurai/storyly/databinding/a;->b:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getContentContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    move/from16 v22, v13

    const/4 v14, 0x2

    .line 27
    new-array v13, v14, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v15, v13, v19

    aput-object v15, v13, v18

    const-class v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v23, v10

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v20, v10, v19

    aput-object v14, v10, v18

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {v3, v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getContentContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 34
    new-array v10, v9, [Ljava/lang/Class;

    aput-object v15, v10, v19

    aput-object v15, v10, v18

    const-class v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v13, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v20, v13, v19

    aput-object v14, v13, v18

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-virtual {v3, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getCloseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v10

    .line 41
    new-array v13, v9, [Ljava/lang/Class;

    aput-object v15, v13, v19

    aput-object v15, v13, v18

    const-class v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v24, v8

    move/from16 v25, v11

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v13, v11, v19

    aput-object v0, v11, v18

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 44
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-virtual {v4, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getHeaderSeperator()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x2

    .line 52
    new-array v8, v1, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v15, v8, v9

    aput-object v15, v8, v18

    const-class v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v20, v11, v9

    aput-object v10, v11, v18

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    const v9, 0x800005

    .line 54
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x2

    .line 63
    new-array v4, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    aput-object v15, v4, v18

    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v20, v8, v5

    aput-object v14, v8, v18

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getScrollViewContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 71
    new-array v4, v1, [Ljava/lang/Class;

    aput-object v15, v4, v5

    aput-object v15, v4, v18

    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v20, v8, v5

    aput-object v14, v8, v18

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-virtual {v0, v3, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getScrollViewContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getMessageContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 79
    new-array v4, v1, [Ljava/lang/Class;

    aput-object v15, v4, v5

    aput-object v15, v4, v18

    const-class v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v20, v8, v5

    aput-object v14, v8, v18

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getMessageContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getMessageIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    const/4 v3, 0x2

    .line 96
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    aput-object v15, v4, v18

    const-class v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v8, v9, v18

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v8, v25

    .line 98
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 99
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getMessageText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 108
    new-array v4, v3, [Ljava/lang/Class;

    aput-object v15, v4, v5

    aput-object v15, v4, v18

    const-class v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v14, v6, v5

    aput-object v14, v6, v18

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v5, v24

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    move/from16 v5, v23

    .line 112
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 114
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getCartRecyclerView()Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    move-result-object v1

    const/4 v4, 0x2

    .line 125
    new-array v2, v4, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    aput-object v15, v2, v18

    const-class v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v20, v5, v3

    aput-object v14, v5, v18

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getMessageText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    move-object/from16 v9, p0

    .line 133
    iget-object v1, v9, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v1, v22

    int-to-float v1, v1

    const/4 v5, 0x0

    .line 134
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getMessageContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "#E0E0E0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v3, v17

    move/from16 v6, v21

    invoke-static {v9, v2, v6, v1, v3}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, v9, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e:Lcom/appsamurai/storyly/databinding/a;

    iget-object v10, v0, Lcom/appsamurai/storyly/databinding/a;->b:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    const/16 v11, 0x60

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v16

    move v14, v4

    move/from16 v16, v5

    move v4, v6

    move v5, v12

    move-object v6, v13

    move-object v12, v7

    move v7, v8

    move v8, v11

    invoke-static/range {v0 .. v8}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFFFFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, v9, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e:Lcom/appsamurai/storyly/databinding/a;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->d:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getBottomIndicator()Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    move-result-object v1

    iget v2, v9, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->h:I

    .line 140
    new-array v3, v14, [Ljava/lang/Class;

    aput-object v15, v3, v16

    aput-object v15, v3, v18

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v20, v4, v16

    aput-object v2, v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, v9, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e:Lcom/appsamurai/storyly/databinding/a;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getCartRecyclerView()Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    move-result-object v0

    iget-object v1, v9, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->b:Lcom/appsamurai/storyly/data/managers/product/STRCart;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/f;->setup(Ljava/util/List;)V

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->getBottomIndicator()Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->c()V

    return-void
.end method

.method public final getOnGoToCheckout$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnUpdateCart$storyly_release()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->j:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e:Lcom/appsamurai/storyly/databinding/a;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method

.method public final setOnGoToCheckout$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnUpdateCart$storyly_release(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->j:Lkotlin/jvm/functions/Function4;

    return-void
.end method
