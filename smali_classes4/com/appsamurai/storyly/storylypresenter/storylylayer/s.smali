.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyExoVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;,
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/appsamurai/storyly/data/e0;

.field public final h:Lcom/appsamurai/storyly/data/a0;

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/appsamurai/storyly/data/w0;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

.field public q:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

.field public r:I

.field public s:J

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/a0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storylyItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storylyGroupItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->g:Lcom/appsamurai/storyly/data/e0;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->h:Lcom/appsamurai/storyly/data/a0;

    .line 3
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$e;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->n:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$d;

    invoke-direct {p2, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$d;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->o:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->r:I

    .line 6
    sget-object p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$f;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->t:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$g;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$g;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getTextureView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getTimerHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getTimerRunnable()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final getPositionGravity()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->m:Lcom/appsamurai/storyly/data/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "storylyLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/w0;->b:Lcom/appsamurai/storyly/data/o;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    const/16 v0, 0x55

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x51

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x53

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x15

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x11

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x13

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x35

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x31

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x33

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    :pswitch_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final getTextureView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;

    return-object v0
.end method

.method private final getThumbnailView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTimerHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getTimerRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;)V
    .locals 7

    const-string v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 3
    instance-of v1, v0, Lcom/appsamurai/storyly/data/w0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/data/w0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->m:Lcom/appsamurai/storyly/data/w0;

    .line 4
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 5
    iget p1, p1, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->m:Lcom/appsamurai/storyly/data/w0;

    const-string v0, "storylyLayer"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    .line 26
    :goto_1
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    .line 28
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$Builder;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$Builder;->setUsage(I)Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$Builder;

    move-result-object p1

    const/4 v3, 0x3

    .line 30
    invoke-virtual {p1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$Builder;->setContentType(I)Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    move-result-object p1

    const-string v3, "Builder()\n            .s\u2026VIE)\n            .build()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Z)V

    .line 34
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Storyly/2.15.0 (Linux;Android "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") Player/2.18.1"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v4}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {v4, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource$Factory;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;

    invoke-direct {p1, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V

    .line 48
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->m:Lcom/appsamurai/storyly/data/w0;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 49
    :cond_5
    iget-object v0, v3, Lcom/appsamurai/storyly/data/w0;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    return-void

    .line 50
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v3

    const-string v4, "fromUri(videoUrl)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "m3u8"

    invoke-static {v0, v6, v4, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource$Factory;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource$Factory;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;

    move-result-object p1

    goto :goto_4

    .line 54
    :cond_8
    :goto_3
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;

    move-result-object p1

    .line 56
    :goto_4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->setVolume(F)V

    .line 57
    :goto_5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    .line 58
    :goto_6
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->prepare()V

    .line 59
    :goto_7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)V

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->addListener(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V

    .line 106
    :goto_8
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getTextureView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    :goto_9
    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 13

    const-string v0, "safeFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v2

    .line 109
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->m:Lcom/appsamurai/storyly/data/w0;

    const-string v8, "storylyLayer"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    .line 110
    :cond_0
    iget-object v4, v3, Lcom/appsamurai/storyly/data/w0;->b:Lcom/appsamurai/storyly/data/o;

    const/16 v10, 0x64

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/appsamurai/storyly/data/w0;->a:Lcom/appsamurai/storyly/data/q;

    if-eqz v3, :cond_6

    .line 111
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->m:Lcom/appsamurai/storyly/data/w0;

    if-nez v3, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    .line 112
    :cond_1
    iget-object v3, v3, Lcom/appsamurai/storyly/data/w0;->a:Lcom/appsamurai/storyly/data/q;

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 114
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v6, v4, v5

    .line 117
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v7

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v11

    .line 118
    iget v11, v11, Lcom/appsamurai/storyly/data/g0;->d:F

    int-to-float v12, v10

    div-float/2addr v11, v12

    mul-float/2addr v7, v11

    .line 119
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v11

    .line 120
    iget v11, v11, Lcom/appsamurai/storyly/data/g0;->e:F

    div-float/2addr v11, v12

    mul-float/2addr v1, v11

    div-float/2addr v7, v1

    .line 121
    sget-object v1, Lcom/appsamurai/storyly/data/q;->e:Lcom/appsamurai/storyly/data/q;

    if-ne v3, v1, :cond_4

    cmpl-float v1, v7, v6

    if-lez v1, :cond_3

    .line 123
    new-instance v1, Lkotlin/Pair;

    mul-float/2addr v7, v5

    float-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    float-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_3
    new-instance v1, Lkotlin/Pair;

    float-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    div-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    cmpl-float v1, v7, v6

    if-lez v1, :cond_5

    .line 129
    new-instance v1, Lkotlin/Pair;

    float-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    div-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_5
    new-instance v1, Lkotlin/Pair;

    mul-float/2addr v7, v5

    float-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    float-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_0
    move-object v1, v9

    :goto_1
    const/4 v3, -0x1

    if-nez v1, :cond_7

    move-object v1, v9

    goto :goto_3

    .line 132
    :cond_7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getPositionGravity()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    :goto_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getTextureView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v1, :cond_9

    .line 146
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getTextureView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;

    move-result-object v1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 150
    iget v3, v3, Lcom/appsamurai/storyly/data/g0;->d:F

    int-to-float v4, v10

    div-float/2addr v3, v4

    mul-float/2addr v0, v3

    .line 151
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 152
    iget v3, v3, Lcom/appsamurai/storyly/data/g0;->e:F

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 153
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->y:I

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;Landroid/widget/FrameLayout$LayoutParams;IIFFILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->m:Lcom/appsamurai/storyly/data/w0;

    if-nez v0, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v9, v0

    .line 158
    :goto_4
    iget-object v0, v9, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_5

    .line 159
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 161
    invoke-static {v10}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 162
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_5
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->seekTo(J)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->setPlayWhenReady(Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getTimerHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getTimerRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->stop()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->q:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->release()V

    .line 10
    :goto_1
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->setPlayWhenReady(Z)V

    :goto_0
    return-void
.end method

.method public getCurrentBitmap$storyly_release()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getTextureView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBufferEnd$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onBufferEnd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnBufferStart$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onBufferStart"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnSessionTimeUpdated$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onSessionTimeUpdated"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoReady$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoReady"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStorylyGroupItem()Lcom/appsamurai/storyly/data/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->h:Lcom/appsamurai/storyly/data/a0;

    return-object v0
.end method

.method public final getStorylyItem()Lcom/appsamurai/storyly/data/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->g:Lcom/appsamurai/storyly/data/e0;

    return-object v0
.end method

.method public final setOnBufferEnd$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnBufferStart$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSessionTimeUpdated$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVideoReady$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method
