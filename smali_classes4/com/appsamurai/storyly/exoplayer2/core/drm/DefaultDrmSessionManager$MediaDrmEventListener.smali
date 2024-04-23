.class Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$MediaDrmEventListener;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaDrmEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$1;)V
    .locals 0

    .line 959
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm;[BII[B)V
    .locals 0

    .line 964
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$MediaDrmHandler;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$MediaDrmHandler;

    invoke-virtual {p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$MediaDrmHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
