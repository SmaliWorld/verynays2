.class Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper$1;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;


# direct methods
.method constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmKeysLoaded(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmKeysRemoved(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmKeysRestored(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$-CC;->$default$onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$-CC;->$default$onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;I)V

    return-void
.end method

.method public onDrmSessionManagerError(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public synthetic onDrmSessionReleased(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$-CC;->$default$onDrmSessionReleased(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
