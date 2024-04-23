.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/u;
.super Ljava/lang/Object;
.source "StorylyExoVideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    .line 2
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    const-wide/16 v2, 0xc8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->isPlaying()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 3
    iget-wide v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->s:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->s:J

    .line 4
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getOnSessionTimeUpdated$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-wide v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->s:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
