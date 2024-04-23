.class Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession$ProvisioningManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProvisioningManagerImpl"
.end annotation


# instance fields
.field private provisioningSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

.field private final sessionsAwaitingProvisioning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onProvisionCompleted()V
    .locals 2

    const/4 v0, 0x0

    .line 881
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    .line 882
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 883
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 886
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    .line 887
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;->onProvisionCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 893
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    .line 894
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 895
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 897
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 898
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    .line 899
    invoke-virtual {v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;->onProvisionError(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSessionFullyReleased(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 905
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 906
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    .line 907
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 910
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    .line 911
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;->provision()V

    :cond_0
    return-void
.end method

.method public provisionRequired(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;)V
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    if-eqz v0, :cond_0

    return-void

    .line 875
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    .line 876
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;->provision()V

    return-void
.end method
