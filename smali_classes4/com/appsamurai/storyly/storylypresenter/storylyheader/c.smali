.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;
.super Landroid/widget/ProgressBar;
.source "StorylyProgressView.kt"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public b:Lkotlin/jvm/functions/Function2;
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

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/appsamurai/storyly/util/q;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "config"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    const-wide/16 p2, 0x1b58

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->f:Ljava/lang/Long;

    .line 25
    sget p2, Lcom/appsamurai/storyly/R$drawable;->st_progress_bar:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setImportantForAccessibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->b()V

    .line 28
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->c()V

    return-void
.end method

.method private final getProgressLayerDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->d:Lcom/appsamurai/storyly/util/q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/q;->a()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iput-boolean v2, v0, Lcom/appsamurai/storyly/util/q;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/Long;J)V
    .locals 8

    .line 1
    iput-wide p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->h:J

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->f:Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x1b58

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    sub-long v2, v6, p2

    long-to-double v0, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long v0, p1

    mul-long/2addr v0, p2

    div-long/2addr v0, v6

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-string v0, "progress"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->e:Landroid/animation/ObjectAnimator;

    .line 18
    new-instance p1, Lcom/appsamurai/storyly/util/q;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/util/q;-><init>(Landroid/content/Context;JJ)V

    .line 19
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c$a;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;)V

    .line 20
    iput-object v0, p1, Lcom/appsamurai/storyly/util/q;->e:Lkotlin/jvm/functions/Function0;

    .line 21
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c$b;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;JJ)V

    .line 22
    iput-object v0, p1, Lcom/appsamurai/storyly/util/q;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    monitor-enter p1

    .line 24
    :try_start_0
    iget-wide p2, p1, Lcom/appsamurai/storyly/util/q;->b:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-gtz p2, :cond_2

    .line 25
    iget-object p2, p1, Lcom/appsamurai/storyly/util/q;->e:Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_2

    .line 28
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p1, Lcom/appsamurai/storyly/util/q;->b:J

    add-long/2addr p2, v0

    iput-wide p2, p1, Lcom/appsamurai/storyly/util/q;->f:J

    .line 29
    invoke-virtual {p1}, Lcom/appsamurai/storyly/util/q;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1}, Lcom/appsamurai/storyly/util/q;->a()Landroid/os/Handler;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 30
    :goto_2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->d:Lcom/appsamurai/storyly/util/q;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->i:Z

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final b()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->getProgressLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/s0;->g:Ljava/lang/Integer;

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getProgressBarColor$storyly_release()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->getProgressLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, v1, Lcom/appsamurai/storyly/data/s0;->h:Ljava/lang/Integer;

    :goto_2
    if-nez v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getProgressBarColor$storyly_release()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->e:Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->d:Lcom/appsamurai/storyly/util/q;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/q;->a()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iput-boolean v3, v1, Lcom/appsamurai/storyly/util/q;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7
    :goto_1
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->d:Lcom/appsamurai/storyly/util/q;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x3e8

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->g:J

    .line 12
    iput-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->i:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getCurrentPlayTime$storyly_release()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-wide v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->h:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final getOnTimeCompleted()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTimeCompleted"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnTimeUpdated()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTimeUpdated"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnTimeCompleted(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTimeUpdated(Lkotlin/jvm/functions/Function2;)V
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

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method
