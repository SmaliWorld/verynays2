.class final Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingExceptionHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private pendingException:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private throwDeadlineMs:J

.field private final throwDelayMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2218
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->throwDelayMs:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 2239
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    return-void
.end method

.method public throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2223
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 2224
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 2225
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->throwDelayMs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    .line 2227
    :cond_0
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2228
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    .line 2230
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2232
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 2233
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 2234
    throw p1

    :cond_2
    return-void
.end method
