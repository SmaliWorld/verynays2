.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;
.super Ljava/lang/Object;
.source "DrmSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$State;,
        Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;
    }
.end annotation


# static fields
.field public static final STATE_ERROR:I = 0x1

.field public static final STATE_OPENED:I = 0x3

.field public static final STATE_OPENED_WITH_KEYS:I = 0x4

.field public static final STATE_OPENING:I = 0x2

.field public static final STATE_RELEASED:I


# virtual methods
.method public abstract acquire(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V
.end method

.method public abstract getCryptoConfig()Lcom/appsamurai/storyly/exoplayer2/decoder/CryptoConfig;
.end method

.method public abstract getError()Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;
.end method

.method public abstract getOfflineLicenseKeySetId()[B
.end method

.method public abstract getSchemeUuid()Ljava/util/UUID;
.end method

.method public abstract getState()I
.end method

.method public abstract playClearSamplesWithoutKeys()Z
.end method

.method public abstract queryKeyStatus()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V
.end method

.method public abstract requiresSecureDecoder(Ljava/lang/String;)Z
.end method
