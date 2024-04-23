.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Exception;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;->lambda$onError$1(Ljava/lang/Exception;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void
.end method
