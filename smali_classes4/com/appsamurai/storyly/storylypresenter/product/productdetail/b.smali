.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;
.super Landroid/widget/RelativeLayout;
.source "StorylyProductDetailIndicator.kt"


# static fields
.field public static final synthetic r:[Lkotlin/reflect/KProperty;
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

.field public final c:Lkotlin/properties/ReadWriteProperty;

.field public final d:Lkotlin/properties/ReadWriteProperty;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    const-string v3, "state"

    const-string v4, "getState$storyly_release()Lcom/appsamurai/storyly/storylypresenter/product/productdetail/ProductDetailIndicatorState;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "quantity"

    const-string v4, "getQuantity$storyly_release()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/m0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->b:Lcom/appsamurai/storyly/data/m0;

    .line 4
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    .line 5
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$l;

    invoke-direct {p3, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$l;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V

    .line 6
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->c:Lkotlin/properties/ReadWriteProperty;

    .line 10
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$m;

    invoke-direct {p3, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$m;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V

    .line 12
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->d:Lkotlin/properties/ReadWriteProperty;

    .line 13
    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$i;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$i;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$h;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->h:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$j;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$j;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->i:Lkotlin/Lazy;

    .line 16
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$k;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$k;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->j:Lkotlin/Lazy;

    .line 17
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$a;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$a;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->k:Lkotlin/Lazy;

    .line 18
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->l:Lkotlin/Lazy;

    .line 19
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$c;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->m:Lkotlin/Lazy;

    .line 20
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$f;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->n:Lkotlin/Lazy;

    .line 21
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$d;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$d;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->o:Lkotlin/Lazy;

    .line 22
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$e;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$e;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->p:Lkotlin/Lazy;

    .line 23
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$g;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$g;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->q:Lkotlin/Lazy;

    .line 24
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->b()V

    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getIndicatorLabel()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_basket:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_load_icon:I

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getQuantity$storyly_release()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->a(IZ)V

    .line 21
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getActionButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 22
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getActionButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 23
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getActionButtonText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getActionButtonIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-nez p1, :cond_4

    .line 26
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->e:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->a()V

    :goto_3
    return-void
.end method

.method private final getActionButtonContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getActionButtonIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getActionButtonText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getDecreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getIncreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getIndicatorContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getIndicatorLabel()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getPriceContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 91
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

    .line 92
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 95
    :goto_3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 96
    :goto_4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getActionButtonIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->clearAnimation()V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getDecreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    .line 12
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getDecreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    if-le p1, v1, :cond_1

    if-eqz p2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 14
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getIncreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    .line 15
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getIncreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->f:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getSalesPrice()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->hasSpecialPrice$storyly_release()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->b:Lcom/appsamurai/storyly/data/m0;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/m0;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->b:Lcom/appsamurai/storyly/data/m0;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/m0;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x4

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getActionButtonIcon()Landroidx/appcompat/widget/AppCompatImageView;

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
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final c()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fc3d70a3d70a3d7L    # 0.155

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 3
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v5, v2

    const-wide v7, 0x3fa126e978d4fdf4L    # 0.0335

    mul-double/2addr v5, v7

    double-to-int v2, v5

    float-to-double v5, v1

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v7, v5

    double-to-float v1, v7

    const-wide v7, 0x3fc6666666666666L    # 0.175

    mul-double/2addr v7, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    const-wide v9, 0x3fb3b645a1cac083L    # 0.077

    mul-double/2addr v9, v5

    double-to-int v4, v9

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v9, v5

    const-wide v11, 0x3f872474538ef34dL    # 0.0113

    mul-double/2addr v5, v11

    double-to-int v5, v5

    const-wide v11, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v11, v9

    double-to-int v6, v11

    const-wide v11, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v11, v9

    double-to-int v11, v11

    .line 19
    iget-object v12, v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v12}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_3

    :cond_0
    iget-object v14, v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->f:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getSalesPrice()Ljava/lang/Float;

    move-result-object v14

    :goto_0
    if-nez v14, :cond_3

    iget-object v14, v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->f:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_3
    :goto_1
    iget-object v15, v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->f:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v15, :cond_4

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-virtual {v12, v14, v15}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    :goto_3
    iget-object v14, v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v14}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v14

    if-nez v14, :cond_5

    const/4 v13, 0x0

    goto :goto_6

    :cond_5
    iget-object v15, v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->f:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_4
    iget-object v13, v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->f:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v14, v15, v13}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 23
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setElevation(F)V

    .line 26
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->f:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->a(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    double-to-int v14, v9

    .line 30
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v16, v5

    const/4 v5, 0x2

    move-wide/from16 v17, v9

    new-array v9, v5, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v15, v9, v10

    const/4 v10, 0x1

    aput-object v15, v9, v10

    const-class v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v21, v10, v19

    const/16 v20, 0x1

    aput-object v22, v10, v20

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    const-string v10, "layoutParams"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v9

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v22, v13

    const/16 v13, 0x14

    .line 32
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xc

    .line 33
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 36
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 37
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getPriceContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v5, 0x2

    .line 50
    new-array v9, v5, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v15, v9, v13

    const/16 v20, 0x1

    aput-object v15, v9, v20

    const-class v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v24, v13, v5

    aput-object v25, v13, v20

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v13, 0xa

    .line 52
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0x14

    .line 53
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getId()I

    move-result v13

    move-wide/from16 v23, v7

    const/4 v7, 0x2

    invoke-virtual {v9, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 57
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 58
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getPriceContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    .line 73
    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v15, v8, v9

    const/4 v13, 0x1

    aput-object v15, v8, v13

    const-class v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v19, v13, v9

    const/16 v20, 0x1

    aput-object v21, v13, v20

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v8

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    invoke-virtual {v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 76
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-virtual {v1, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    .line 85
    new-array v8, v7, [Ljava/lang/Class;

    aput-object v15, v8, v9

    aput-object v15, v8, v20

    const-class v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v19, v13, v9

    aput-object v21, v13, v20

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    invoke-virtual {v1, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getDecreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    .line 96
    new-array v8, v7, [Ljava/lang/Class;

    aput-object v15, v8, v9

    aput-object v15, v8, v20

    const-class v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v26, v12

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v13, v12, v9

    aput-object v25, v12, v20

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 99
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 100
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    invoke-virtual {v1, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getIndicatorLabel()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getIncreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    const/4 v7, 0x2

    .line 110
    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v15, v8, v9

    const/4 v12, 0x1

    aput-object v15, v8, v12

    const-class v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v25, v4

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v13, v4, v9

    aput-object v6, v4, v12

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 113
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 114
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getActionButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v4, 0x2

    .line 125
    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v15, v5, v6

    const/4 v7, 0x1

    aput-object v15, v5, v7

    const-class v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v6

    aput-object v8, v11, v7

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0x15

    .line 127
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 132
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 133
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x0

    .line 134
    invoke-virtual {v0, v3, v5, v3, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 135
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getActionButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getActionButtonIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    const/4 v6, 0x2

    .line 152
    new-array v7, v6, [Ljava/lang/Class;

    aput-object v15, v7, v5

    const/4 v8, 0x1

    aput-object v15, v7, v8

    const-class v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v5

    aput-object v3, v11, v8

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v6, v25

    .line 154
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 155
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 156
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getActionButtonText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    const/4 v4, 0x2

    .line 164
    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v15, v5, v6

    const/4 v7, 0x1

    aput-object v15, v5, v7

    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v6

    aput-object v8, v11, v7

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 165
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getPriceContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-nez v26, :cond_8

    move-object/from16 v12, v22

    goto :goto_7

    :cond_8
    move-object/from16 v12, v26

    .line 174
    :goto_7
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, -0x1000000

    .line 175
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 176
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxWidth(I)V

    const-wide v4, 0x3fea8f5c28f5c28fL    # 0.83

    mul-double v7, v23, v4

    double-to-float v4, v7

    const/4 v5, 0x0

    .line 177
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getLayer()Lcom/appsamurai/storyly/data/m0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/m0;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const/16 v5, 0x8

    .line 318
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v13, v22

    .line 323
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    const-string v5, "#757575"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/4 v5, 0x0

    .line 325
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getProduct$storyly_release()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->hasSpecialPrice$storyly_release()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getLayer()Lcom/appsamurai/storyly/data/m0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/m0;->j()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getLayer()Lcom/appsamurai/storyly/data/m0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/m0;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v5, 0x4

    :goto_a
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 327
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v5, "#E0E0E0"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    int-to-double v6, v6

    div-double v9, v17, v6

    double-to-float v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v7, v16

    const/4 v8, -0x1

    invoke-static {v0, v8, v6, v5, v7}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getActionButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 332
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v5, 0x0

    .line 333
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v6, v2, v5}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getActionButtonText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 340
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getIndicatorLabel()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 345
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-object v0
.end method

.method public final getLayer()Lcom/appsamurai/storyly/data/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->b:Lcom/appsamurai/storyly/data/m0;

    return-object v0
.end method

.method public final getOnBuyNowClick$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getProduct$storyly_release()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->f:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    return-object v0
.end method

.method public final getQuantity$storyly_release()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getState$storyly_release()Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->a()V

    return-void
.end method

.method public final setOnBuyNowClick$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setProduct$storyly_release(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->f:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    return-void
.end method

.method public final setQuantity$storyly_release(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setState$storyly_release(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
