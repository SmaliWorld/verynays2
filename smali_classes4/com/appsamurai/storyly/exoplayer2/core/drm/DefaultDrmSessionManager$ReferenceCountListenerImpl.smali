.class Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession$ReferenceCountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReferenceCountListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$1;)V
    .locals 0

    .line 917
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)V

    return-void
.end method

.method static synthetic lambda$onReferenceCountDecremented$0(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;)V
    .locals 1

    const/4 v0, 0x0

    .line 937
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;->release(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void
.end method


# virtual methods
.method public onReferenceCountDecremented(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$800(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$500(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 934
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$600(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 935
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;)V

    .line 939
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$500(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 936
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 942
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 943
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$900(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 944
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$902(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    .line 946
    :cond_1
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$1000(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 947
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$1002(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    .line 949
    :cond_2
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$1100(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->onSessionFullyReleased(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;)V

    .line 950
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$500(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    .line 951
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 952
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$600(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 955
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$1200(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)V

    return-void
.end method

.method public onReferenceCountIncremented(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;I)V
    .locals 4

    .line 921
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$500(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 923
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$600(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 924
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
