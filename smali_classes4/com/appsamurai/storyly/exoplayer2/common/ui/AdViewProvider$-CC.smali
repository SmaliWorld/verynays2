.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider$-CC;
.super Ljava/lang/Object;
.source "AdViewProvider.java"


# direct methods
.method public static $default$getAdOverlayInfos(Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
