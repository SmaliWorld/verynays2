.class public final Lcom/appsamurai/storyly/storylypresenter/b;
.super Landroid/app/Dialog;
.source "StorylyDialog.kt"


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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/properties/ReadWriteProperty;

.field public c:Lcom/appsamurai/storyly/PlayMode;

.field public final d:Lkotlin/properties/ReadWriteProperty;

.field public e:Lcom/appsamurai/storyly/databinding/k;

.field public f:Landroid/view/View;

.field public final g:Lkotlin/Lazy;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/b;

    const-string v3, "storylyGroupItems"

    const-string v4, "getStorylyGroupItems()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 19
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "cart"

    const-string v4, "getCart()Lcom/appsamurai/storyly/data/managers/product/STRCart;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/b;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/appsamurai/storyly/analytics/e;",
            "Lcom/appsamurai/storyly/config/StorylyConfig;",
            "Lcom/appsamurai/storyly/localization/a;",
            "Lcom/appsamurai/storyly/data/managers/cache/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/a0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/appsamurai/storyly/StoryGroup;",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "-",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/appsamurai/storyly/StoryGroup;",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/e0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storylyTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storylyImageCacheManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStorylyGroupShown"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStorylyActionClicked"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoryLayerInteraction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStorylyHeaderClicked"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoryConditionCheck"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/b$g;

    invoke-direct {p2, p1, p4, p5, p6}, Lcom/appsamurai/storyly/storylypresenter/b$g;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/b;->a:Lkotlin/Lazy;

    .line 3
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p4, Lcom/appsamurai/storyly/storylypresenter/b$e;

    invoke-direct {p4, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/b$e;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/b;)V

    .line 5
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/b;->b:Lkotlin/properties/ReadWriteProperty;

    .line 23
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 24
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/b$f;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0}, Lcom/appsamurai/storyly/storylypresenter/b$f;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/b;)V

    .line 25
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/b;->d:Lkotlin/properties/ReadWriteProperty;

    .line 26
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/b$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/b$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/b;->g:Lkotlin/Lazy;

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/databinding/k;->a(Landroid/view/LayoutInflater;)Lcom/appsamurai/storyly/databinding/k;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/b;->e:Lcom/appsamurai/storyly/databinding/k;

    .line 29
    invoke-virtual {p1}, Lcom/appsamurai/storyly/databinding/k;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/b;->e:Lcom/appsamurai/storyly/databinding/k;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/k;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p2

    const/4 p4, -0x1

    invoke-virtual {p1, p2, p4, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 31
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/b$a;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/b$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/b;)V

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/c;->setOnClosed$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/b$b;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/b$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/b;)V

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/c;->setOnCompleted$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/b$c;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/b$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/b;)V

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/c;->setOnDismissed$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/appsamurai/storyly/storylypresenter/c;->setOnStorylyActionClicked$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/appsamurai/storyly/storylypresenter/c;->setOnStorylyGroupShown$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/storylypresenter/c;->setStorylyTracker(Lcom/appsamurai/storyly/analytics/e;)V

    .line 43
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/b;->e:Lcom/appsamurai/storyly/databinding/k;

    iget-object p2, p2, Lcom/appsamurai/storyly/databinding/k;->c:Landroid/widget/FrameLayout;

    const-string p3, "binding.stStorylyDialogLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/c;->setBackgroundLayout(Landroid/widget/FrameLayout;)V

    .line 44
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    invoke-virtual {p1, p9}, Lcom/appsamurai/storyly/storylypresenter/c;->setOnStoryLayerInteraction$storyly_release(Lkotlin/jvm/functions/Function3;)V

    .line 45
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    invoke-virtual {p1, p10}, Lcom/appsamurai/storyly/storylypresenter/c;->setOnStorylyHeaderClicked$storyly_release(Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    invoke-virtual {p1, p11}, Lcom/appsamurai/storyly/storylypresenter/c;->setOnStoryConditionCheck$storyly_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/appsamurai/storyly/storylypresenter/b;ZLjava/lang/Integer;I)V
    .locals 0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/b;->a(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/c;->a(Ljava/lang/Integer;)Lcom/appsamurai/storyly/storylypresenter/m;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/m;->k()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/b;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/b;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/c;->setSelectedStorylyGroupIndex(Ljava/lang/Integer;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/b$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/b;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/b;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZLjava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/b;->h:Z

    .line 10
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/c;->d()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/b;->f:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/b;->e:Lcom/appsamurai/storyly/databinding/k;

    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/k;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->c()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/b;->f:Landroid/view/View;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17
    :goto_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/b$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/b;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->e()V

    :cond_4
    return-void
.end method

.method public final b()Lcom/appsamurai/storyly/storylypresenter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/c;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/c;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/c;->f()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/c;->a(Ljava/lang/Integer;)Lcom/appsamurai/storyly/storylypresenter/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->e()V

    .line 3
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/b;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/b;->f:Landroid/view/View;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/b;->e:Lcom/appsamurai/storyly/databinding/k;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/k;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->f()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/b;->h:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->d()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/b;->h:Z

    :cond_1
    :goto_0
    return-void
.end method
