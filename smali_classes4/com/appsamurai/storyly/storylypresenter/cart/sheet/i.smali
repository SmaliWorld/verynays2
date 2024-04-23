.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;
.super Landroid/widget/RelativeLayout;
.source "StorylyCartIndicator.kt"


# static fields
.field public static final synthetic o:[Lkotlin/reflect/KProperty;
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
.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final b:Lcom/appsamurai/storyly/data/m0;

.field public c:Lcom/appsamurai/storyly/data/managers/product/STRCart;

.field public final d:Lkotlin/properties/ReadWriteProperty;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    const-string v3, "state"

    const-string v4, "getState$storyly_release()Lcom/appsamurai/storyly/storylypresenter/cart/sheet/CartIndicatorState;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->o:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/m0;Lcom/appsamurai/storyly/data/managers/product/STRCart;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cart"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->b:Lcom/appsamurai/storyly/data/m0;

    .line 4
    iput-object p6, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->c:Lcom/appsamurai/storyly/data/managers/product/STRCart;

    .line 5
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;

    .line 6
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$g;

    invoke-direct {p3, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$g;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;)V

    .line 7
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->d:Lkotlin/properties/ReadWriteProperty;

    .line 8
    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$e;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$e;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$h;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->g:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$j;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$j;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->h:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$f;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->i:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$i;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$i;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->j:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$d;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$d;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->k:Lkotlin/Lazy;

    .line 14
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$a;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$a;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->l:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$c;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->m:Lkotlin/Lazy;

    .line 16
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->n:Lkotlin/Lazy;

    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->b()V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_right_arrow_icon:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_load_icon:I

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getButtonImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-nez p1, :cond_3

    .line 8
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->f:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->a()V

    :goto_2
    return-void
.end method

.method private final getButtonContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getButtonImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getButtonText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getOldTotalPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getPriceContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getTotalContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getTotalPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getTotalTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->f:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 68
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->f:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 70
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->f:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 71
    :goto_3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->f:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 72
    :goto_4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getButtonImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->clearAnimation()V

    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/data/managers/product/STRCart;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->c:Lcom/appsamurai/storyly/data/managers/product/STRCart;

    .line 74
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getTotalPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getTotalPrice()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getOldTotalPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getOldTotalPrice()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getOldTotalPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getOldTotalPrice()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getTotalPrice()F

    move-result p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    .line 124
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getButtonImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "rotation"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0x3e8

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->f:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final c()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fc189374bc6a7f0L    # 0.137

    mul-double/2addr v1, v3

    double-to-float v1, v1

    float-to-double v1, v1

    const-wide v3, 0x3fc16872b020c49cL    # 0.136

    mul-double/2addr v3, v1

    double-to-int v5, v3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v1

    double-to-float v6, v6

    const-wide v7, 0x3fddc28f5c28f5c3L    # 0.465

    mul-double/2addr v7, v1

    double-to-int v7, v7

    const-wide v8, 0x3fc72b020c49ba5eL    # 0.181

    mul-double/2addr v8, v1

    double-to-int v10, v8

    const-wide v11, 0x3fc45a1cac083127L    # 0.159

    mul-double/2addr v11, v1

    double-to-float v11, v11

    const-wide v12, 0x3fb74bc6a7ef9db2L    # 0.091

    mul-double/2addr v12, v1

    double-to-int v12, v12

    const-wide v13, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double/2addr v13, v1

    double-to-int v13, v13

    double-to-float v3, v3

    double-to-float v4, v8

    const-wide v8, 0x3fb70a3d70a3d70aL    # 0.09

    mul-double/2addr v1, v8

    double-to-int v1, v1

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 20
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const/16 v16, 0x1

    aput-object v8, v14, v16

    const-class v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v6

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v6, v17

    aput-object v18, v6, v16

    invoke-virtual {v14, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    const-string v14, "layoutParams"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v20, v4

    const/16 v4, 0xf

    .line 22
    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x15

    .line 23
    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 25
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getTotalContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v4, 0x2

    .line 33
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    aput-object v8, v6, v16

    const-class v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v9, v4

    aput-object v15, v9, v16

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    move/from16 v21, v3

    const/16 v3, 0x10

    invoke-virtual {v6, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 36
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x14

    .line 37
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getTotalContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getTotalTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    const/4 v6, 0x2

    .line 47
    new-array v9, v6, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v8, v9, v17

    aput-object v8, v9, v16

    const-class v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v15, v9, v17

    aput-object v15, v9, v16

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 50
    iput v13, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 51
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getPriceContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x2

    .line 58
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    aput-object v8, v6, v16

    const-class v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v15, v13, v9

    aput-object v15, v13, v16

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getPriceContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getTotalPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    .line 66
    new-array v6, v4, [Ljava/lang/Class;

    aput-object v8, v6, v9

    aput-object v8, v6, v16

    const-class v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v15, v13, v9

    aput-object v15, v13, v16

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v9, 0xf

    .line 68
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x14

    .line 69
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 71
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getOldTotalPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const/4 v3, 0x2

    .line 81
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    aput-object v8, v4, v16

    const-class v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v15, v6, v5

    aput-object v15, v6, v16

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xf

    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x14

    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getButtonText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const/4 v3, 0x2

    .line 94
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    aput-object v8, v4, v16

    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v15, v6, v5

    aput-object v15, v6, v16

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 97
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 98
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getButtonImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    const/4 v3, 0x2

    .line 105
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    aput-object v8, v4, v16

    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v8, v9, v16

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 108
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    div-int/2addr v7, v3

    int-to-float v2, v7

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getButtonText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    invoke-virtual {v1, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getTotalTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v2, v21

    .line 123
    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getTotalPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 127
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v3, v20

    .line 128
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->getOldTotalPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 132
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 134
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->c:Lcom/appsamurai/storyly/data/managers/product/STRCart;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getOldTotalPrice()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->c:Lcom/appsamurai/storyly/data/managers/product/STRCart;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getOldTotalPrice()Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_0

    move v15, v5

    goto :goto_0

    :cond_0
    const/4 v15, 0x4

    :goto_0
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    move/from16 v1, v19

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setElevation(F)V

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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getState$storyly_release()Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->a()V

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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setState$storyly_release(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
