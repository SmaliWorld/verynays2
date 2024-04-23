.class Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$1;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/Renderer$WakeupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enableRenderer(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;


# direct methods
.method constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;)V
    .locals 0

    .line 2467
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSleep()V
    .locals 2

    .line 2470
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->access$602(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;Z)Z

    return-void
.end method

.method public onWakeup()V
    .locals 2

    .line 2475
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method
