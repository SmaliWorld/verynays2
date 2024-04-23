.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;
.super Ljava/lang/Object;
.source "StorylyPagerView.kt"


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;
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

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
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

.field public f:J

.field public g:Ljava/lang/Long;

.field public final h:Lkotlin/properties/ReadWriteProperty;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    const-string v3, "storylyGroupItem"

    const-string v4, "getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/StorylyGroupItem;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 32
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "storylyCurrentIndex"

    const-string v4, "getStorylyCurrentIndex$storyly_release()Ljava/lang/Integer;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 2
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 3
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;)V

    .line 4
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->c:Lkotlin/properties/ReadWriteProperty;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->g:Ljava/lang/Long;

    .line 6
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 7
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$b;

    invoke-direct {p1, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$b;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;)V

    .line 8
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->h:Lkotlin/properties/ReadWriteProperty;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Lcom/appsamurai/storyly/data/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->getCurrentPlayTime$storyly_release()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->f:J

    .line 11
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v0

    const/4 v0, -0x2

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 13
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_progress_bar_gap_left_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/appsamurai/storyly/R$dimen;->st_progress_bar_gap_top_padding:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 17
    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/appsamurai/storyly/R$dimen;->st_progress_bar_gap_right_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 19
    iget-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/appsamurai/storyly/R$dimen;->st_progress_bar_gap_bottom_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 21
    invoke-virtual {v2, v0, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_progress_bar_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-ge v4, p1, :cond_5

    .line 35
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    .line 36
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 37
    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/appsamurai/storyly/R$style;->StorylyConfig:I

    invoke-direct {v3, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 39
    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    const v6, 0x1010078

    .line 40
    invoke-direct {v0, v3, v1, v6, v5}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 41
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "onTimeCompleted"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 42
    :goto_2
    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->setOnTimeCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "onTimeUpdated"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 44
    :goto_3
    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->setOnTimeUpdated(Lkotlin/jvm/functions/Function2;)V

    .line 46
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->g:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    sget v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->j:I

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a(Ljava/lang/Long;J)V

    :goto_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
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

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    .line 4
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->e:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->g:J

    .line 6
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 8
    :goto_0
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->d:Lcom/appsamurai/storyly/util/q;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v3, v1, Lcom/appsamurai/storyly/util/q;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    monitor-exit v1

    goto :goto_1

    .line 10
    :cond_3
    :try_start_1
    iput-boolean v2, v1, Lcom/appsamurai/storyly/util/q;->i:Z

    .line 11
    iget-wide v3, v1, Lcom/appsamurai/storyly/util/q;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lcom/appsamurai/storyly/util/q;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 12
    :goto_1
    iput-boolean v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->i:Z

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    if-lt v2, v0, :cond_2

    .line 87
    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->c()V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    .line 3
    iget-boolean v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->e:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-wide v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->g:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->g:J

    .line 8
    iput-boolean v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->i:Z

    .line 11
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->d:Lcom/appsamurai/storyly/util/q;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lcom/appsamurai/storyly/util/q;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_1

    .line 13
    :cond_4
    :try_start_1
    iput-boolean v2, v0, Lcom/appsamurai/storyly/util/q;->i:Z

    .line 14
    iget-wide v1, v0, Lcom/appsamurai/storyly/util/q;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/appsamurai/storyly/util/q;->f:J

    .line 15
    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/q;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/q;->a()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
