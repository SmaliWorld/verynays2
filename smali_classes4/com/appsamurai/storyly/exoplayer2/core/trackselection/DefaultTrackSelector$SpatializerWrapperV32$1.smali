.class Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->ensureInitialized(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

.field final synthetic val$defaultTrackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;


# direct methods
.method constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3655
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->val$defaultTrackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 3663
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->val$defaultTrackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->access$4200(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 3658
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->val$defaultTrackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->access$4200(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;)V

    return-void
.end method
