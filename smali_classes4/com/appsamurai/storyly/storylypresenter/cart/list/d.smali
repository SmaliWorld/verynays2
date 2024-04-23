.class public final Lcom/appsamurai/storyly/storylypresenter/cart/list/d;
.super Landroid/widget/RelativeLayout;
.source "StorylyCartListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/cart/list/d$a;
    }
.end annotation


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

.field public b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

.field public d:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/properties/ReadWriteProperty;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

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

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    const-string v3, "quantity"

    const-string v4, "getQuantity()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 2
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$n;

    invoke-direct {v0, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$n;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)V

    .line 4
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->e:Lkotlin/properties/ReadWriteProperty;

    .line 5
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$e;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->f:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$f;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->g:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->h:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$o;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$o;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->i:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$p;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$p;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->j:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$h;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->k:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->l:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$g;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$g;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->m:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$i;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$i;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->n:Lkotlin/Lazy;

    .line 14
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$k;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$k;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->o:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$j;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$j;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->p:Lkotlin/Lazy;

    .line 16
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$l;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$l;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->q:Lkotlin/Lazy;

    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getDecreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;Lcom/appsamurai/storyly/storylypresenter/cart/list/a;Z)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getDecreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIncreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    .line 5
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/cart/list/a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/a;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIncreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getDecreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_2

    .line 8
    sget p2, Lcom/appsamurai/storyly/R$drawable;->st_incrase_icon:I

    goto :goto_2

    :cond_2
    sget p2, Lcom/appsamurai/storyly/R$drawable;->st_decrease_icon:I

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    sget p2, Lcom/appsamurai/storyly/R$drawable;->st_load_icon:I

    .line 11
    :goto_3
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz p1, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getDecreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getQuantity()I

    move-result p2

    if-lez p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const p2, 0x3e99999a    # 0.3f

    :goto_4
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 15
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getDecreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getQuantity()I

    move-result p2

    if-lez p2, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    .line 16
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIncreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    .line 17
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIncreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->clearAnimation()V

    .line 18
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getDecreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->clearAnimation()V

    goto :goto_5

    .line 19
    :cond_6
    new-instance p0, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 p1, 0x3e8

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 21
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_5
    return-void
.end method

.method public static final synthetic b(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIndicatorLabel()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getQuantity()I

    move-result p0

    return p0
.end method

.method private final getDecreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getImageBorder()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getImageContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIncreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getIndicatorContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getIndicatorLabel()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getPriceContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getQuantity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getVariantTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final setQuantity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->d:Lcom/bumptech/glide/request/target/Target;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    :goto_0
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->d:Lcom/bumptech/glide/request/target/Target;

    .line 104
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 105
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 106
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getPriceContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 108
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public final a(ILandroid/text/SpannableStringBuilder;FLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/text/SpannableStringBuilder;",
            "F",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    move-object/from16 v11, p5

    if-nez v0, :cond_0

    .line 26
    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getSourceType$storyly_release()Lcom/appsamurai/storyly/data/managers/product/d;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const-string v12, ", "

    const/4 v13, 0x1

    if-eq v1, v13, :cond_7

    const/4 v14, 0x2

    if-eq v1, v14, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto/16 :goto_3

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getValue()Ljava/lang/String;

    move-result-object v12

    int-to-float v0, v14

    div-float v15, v9, v0

    new-instance v5, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;

    move-object v0, v5

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object v8, v5

    move/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;-><init>(ILjava/util/List;Landroid/text/SpannableStringBuilder;Lcom/appsamurai/storyly/storylypresenter/cart/list/d;FLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_4

    .line 46
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-array v1, v14, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    float-to-int v3, v15

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object v2, v1, v13

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_2

    .line 48
    :cond_4
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 49
    :goto_2
    const-string v1, "if (cornerRadius > 0) {\n\u2026m(CenterCrop())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v12}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    float-to-int v2, v9

    .line 56
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 57
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/cart/list/e;

    invoke-direct {v1, v8}, Lcom/appsamurai/storyly/storylypresenter/cart/list/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    move-result-object v0

    .line 81
    iput-object v0, v7, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->d:Lcom/bumptech/glide/request/target/Target;

    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-float v0, v14

    div-float v2, v9, v0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 83
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PLACE_HOLDER"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v8, v9, v0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;FLandroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq v6, v0, :cond_6

    .line 85
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    add-int/lit8 v1, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a(ILandroid/text/SpannableStringBuilder;FLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq v6, v0, :cond_8

    .line 90
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    add-int/lit8 v1, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a(ILandroid/text/SpannableStringBuilder;FLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 93
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    .line 95
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    float-to-int p3, p3

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p4, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    new-instance p3, Landroid/text/style/ImageSpan;

    const/4 v1, 0x2

    invoke-direct {p3, p4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p4, 0x11

    .line 101
    invoke-virtual {p2, p3, v0, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-object v0
.end method

.method public final getOnUpdateCart$storyly_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final setOnUpdateCart$storyly_release(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setupView$storyly_release(Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "cartItem"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v7, v6, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->c:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    .line 2
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc83126e978d4feL    # 0.189

    mul-double/2addr v0, v2

    const-wide v2, 0x3fc0e5604189374cL    # 0.132

    mul-double/2addr v2, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v0

    double-to-int v8, v4

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v0

    double-to-int v4, v4

    const-wide v9, 0x3fb4fdf3b645a1cbL    # 0.082

    mul-double/2addr v9, v0

    double-to-int v5, v9

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v9, v0

    double-to-int v11, v9

    const-wide v12, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v12, v0

    double-to-int v12, v12

    const-wide v13, 0x3fc95810624dd2f2L    # 0.198

    mul-double/2addr v13, v0

    double-to-int v13, v13

    const-wide v14, 0x3fbd70a3d70a3d71L    # 0.115

    mul-double/2addr v14, v0

    double-to-float v14, v14

    const-wide v15, 0x3fb0e5604189374cL    # 0.066

    move/from16 v17, v14

    mul-double v14, v0, v15

    double-to-int v14, v14

    double-to-int v15, v2

    const-wide v18, 0x3fbb645a1cac0831L    # 0.107

    move/from16 v16, v8

    mul-double v7, v0, v18

    double-to-float v7, v7

    const-wide v18, 0x3fa0e5604189374cL    # 0.033

    mul-double v0, v0, v18

    double-to-int v0, v0

    double-to-float v8, v9

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 26
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    move/from16 v18, v8

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-wide/from16 v24, v2

    move/from16 v23, v7

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v22, v2, v3

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    const-string v3, "layoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0xf

    .line 28
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v8

    const/16 v10, 0x12

    invoke-virtual {v7, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 31
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 32
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-virtual {v6, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v7, 0x2

    .line 42
    new-array v8, v7, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/16 v21, 0x1

    aput-object v9, v8, v21

    const-class v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v22, v5

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v10, v5, v20

    aput-object v19, v5, v21

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getImageBorder()Landroid/view/View;

    move-result-object v2

    .line 47
    new-array v5, v7, [Ljava/lang/Class;

    aput-object v9, v5, v20

    aput-object v9, v5, v21

    const-class v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v8, v10, v20

    aput-object v4, v10, v21

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 54
    new-array v2, v7, [Ljava/lang/Class;

    aput-object v9, v2, v20

    aput-object v9, v2, v21

    const-class v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v20

    aput-object v4, v5, v21

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0xa

    .line 56
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getId()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x15

    .line 58
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    iput v15, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual {v6, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getVariantTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const/4 v2, 0x2

    .line 69
    new-array v5, v2, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    const/4 v15, 0x1

    aput-object v9, v5, v15

    const-class v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v10

    aput-object v4, v7, v15

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getId()I

    move-result v7

    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x15

    .line 73
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 75
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual {v6, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x2

    .line 84
    new-array v5, v2, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const-class v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v15, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v7

    aput-object v15, v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0x15

    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xc

    .line 87
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    iput v11, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 90
    iput v11, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 91
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-virtual {v6, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getDecreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    const/4 v5, 0x2

    .line 102
    new-array v7, v5, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const-class v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v26, v12

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v8

    aput-object v15, v12, v10

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 104
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 105
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 106
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIndicatorLabel()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIncreaseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    const/4 v5, 0x2

    .line 113
    new-array v7, v5, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const-class v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v11, v13, v8

    aput-object v12, v13, v10

    invoke-virtual {v7, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 115
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 116
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 117
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getPriceContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x2

    .line 125
    new-array v5, v2, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v8, 0x1

    aput-object v9, v5, v8

    const-class v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, v7

    aput-object v4, v10, v8

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v7

    const/16 v8, 0x10

    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getId()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v7

    const/16 v8, 0x8

    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    invoke-virtual {v6, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getPriceContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const/4 v5, 0x2

    .line 141
    new-array v7, v5, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const/4 v11, 0x1

    aput-object v9, v7, v11

    const-class v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v12, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v4, v12, v10

    aput-object v4, v12, v11

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 149
    new-array v2, v5, [Ljava/lang/Class;

    aput-object v9, v2, v10

    aput-object v9, v2, v11

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v10

    aput-object v4, v7, v11

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getQuantity()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->setQuantity(I)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getImageUrls()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-lez v22, :cond_1

    .line 157
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    move/from16 v4, v22

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_1

    :cond_1
    move/from16 v4, v22

    .line 159
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 160
    :goto_1
    const-string v2, "if (cornerRadius > 0) {\n\u2026m(CenterCrop())\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 168
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 169
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 171
    const-string v0, "#EEEEEE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move-wide/from16 v2, v24

    double-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, -0x1

    move/from16 v10, v16

    invoke-static {v6, v9, v2, v1, v10}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getImageBorder()Landroid/view/View;

    move-result-object v11

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v4, v10

    invoke-static/range {v0 .. v5}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIndicatorContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "#E0E0E0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    div-int/lit8 v12, v26, 0x2

    int-to-float v2, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v9, v2, v1, v10}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v9, v17

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getVariantTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v10

    .line 182
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getVariants()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$m;

    invoke-direct {v5, v10}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$m;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v23

    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a(ILandroid/text/SpannableStringBuilder;FLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v0, v23

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v10, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getIndicatorLabel()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    goto :goto_5

    :cond_2
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->c:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    if-nez v1, :cond_3

    move-object v1, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getTotalPrice()Ljava/lang/Float;

    move-result-object v1

    :goto_2
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->c:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_3
    move-object v2, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 196
    invoke-static {v1, v3, v2}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 197
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 198
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    move v3, v8

    .line 412
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v7

    goto :goto_a

    :cond_7
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->c:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    if-nez v1, :cond_8

    move-object v1, v7

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getOldTotalPrice()Ljava/lang/Float;

    move-result-object v1

    :goto_7
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->c:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_8
    move-object v2, v7

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getCurrency()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v2, v18

    const/4 v3, 0x0

    .line 419
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 420
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->c:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    if-nez v2, :cond_b

    move-object v2, v7

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getTotalPrice()Ljava/lang/Float;

    move-result-object v2

    :goto_b
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->c:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    if-nez v4, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getOldTotalPrice()Ljava/lang/Float;

    move-result-object v7

    :goto_c
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    move v10, v3

    goto :goto_d

    :cond_d
    move v10, v8

    .line 627
    :goto_d
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
