.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;
.super Ljava/lang/Object;
.source "StorylyReportView.kt"


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
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/appsamurai/storyly/localization/a;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field public g:Lcom/appsamurai/storyly/storylypresenter/a;

.field public final h:Lcom/bumptech/glide/RequestManager;

.field public final i:Lkotlin/properties/ReadWriteProperty;

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

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    const-string v3, "storylyItem"

    const-string v4, "getStorylyItem$storyly_release()Lcom/appsamurai/storyly/data/StorylyItem;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/appsamurai/storyly/localization/a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->c:Lcom/appsamurai/storyly/localization/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const-string p3, "with(holder.context.applicationContext)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->h:Lcom/bumptech/glide/RequestManager;

    .line 6
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 7
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$e;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$e;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    .line 8
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->i:Lkotlin/properties/ReadWriteProperty;

    .line 9
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$i;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$i;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->j:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$h;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$h;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->k:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$f;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$f;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->l:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$g;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$g;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->m:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$a;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->n:Lkotlin/Lazy;

    .line 14
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$b;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->o:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->p:Lkotlin/Lazy;

    .line 16
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->q:Lkotlin/Lazy;

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->g()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->g()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->f()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->g()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->e()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->g()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->d()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->c()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->g:Lcom/appsamurai/storyly/storylypresenter/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "actionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p0, "parentArea"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/a;->a:Lkotlin/Pair;

    .line 64
    iget-object p0, p1, Lcom/appsamurai/storyly/storylypresenter/a;->d:Lcom/appsamurai/storyly/storylypresenter/o1;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/storylypresenter/o1;->a(Landroid/view/MotionEvent;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->h:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/e0;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/e0;->a()Lcom/appsamurai/storyly/Story;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/StoryMedia;->getType()Lcom/appsamurai/storyly/StoryType;

    move-result-object v0

    :goto_1
    sget-object v4, Lcom/appsamurai/storyly/StoryType;->Video:Lcom/appsamurai/storyly/StoryType;

    const/4 v5, 0x4

    if-ne v0, v4, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->i:Lkotlin/properties/ReadWriteProperty;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/e0;

    if-nez v0, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    if-nez v0, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    iget-object v0, v0, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/appsamurai/storyly/data/g0;

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_2

    .line 9
    :cond_6
    iget-object v2, v2, Lcom/appsamurai/storyly/data/g0;->a:Ljava/lang/String;

    .line 10
    :goto_2
    const-string v4, "video"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    check-cast v1, Lcom/appsamurai/storyly/data/g0;

    if-nez v1, :cond_8

    :goto_4
    move-object v0, v3

    goto :goto_5

    .line 11
    :cond_8
    iget-object v0, v1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 12
    :goto_5
    instance-of v1, v0, Lcom/appsamurai/storyly/data/w0;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lcom/appsamurai/storyly/data/w0;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_7

    .line 13
    :cond_a
    iget-object v0, v3, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->h:Lcom/bumptech/glide/RequestManager;

    .line 20
    iget-object v1, v3, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/f;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/f;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_7

    .line 15
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->d()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->h:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_7
    return-void
.end method
