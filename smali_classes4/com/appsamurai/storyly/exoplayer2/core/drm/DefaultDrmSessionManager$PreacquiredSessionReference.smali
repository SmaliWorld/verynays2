.class Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$DrmSessionReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreacquiredSessionReference"
.end annotation


# instance fields
.field private final eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

.field private isReleased:Z

.field private session:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    return-void
.end method


# virtual methods
.method public acquire(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    .line 1003
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$acquire$0$com-appsamurai-storyly-exoplayer2-core-drm-DefaultDrmSessionManager$PreacquiredSessionReference(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 4

    .line 1005
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$800(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->isReleased:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    .line 1012
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$1400(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    const/4 v3, 0x0

    .line 1011
    invoke-static {v0, v1, v2, p1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$1500(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/common/Format;Z)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->session:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    .line 1016
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$1300(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$release$1$com-appsamurai-storyly-exoplayer2-core-drm-DefaultDrmSessionManager$PreacquiredSessionReference()V
    .locals 2

    .line 1027
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->session:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 1031
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;->release(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$1300(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1034
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->isReleased:Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 1024
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    .line 1025
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$PreacquiredSessionReference;)V

    .line 1024
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
