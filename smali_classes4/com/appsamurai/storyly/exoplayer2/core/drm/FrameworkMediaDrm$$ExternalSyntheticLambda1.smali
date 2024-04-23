.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm;Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm;->lambda$setOnKeyStatusChangeListener$2$com-appsamurai-storyly-exoplayer2-core-drm-FrameworkMediaDrm(Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    return-void
.end method
