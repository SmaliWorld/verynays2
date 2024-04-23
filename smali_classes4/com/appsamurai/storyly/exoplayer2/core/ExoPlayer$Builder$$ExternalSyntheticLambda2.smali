.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;-><init>()V

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;

    return-object v0
.end method
