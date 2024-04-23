.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$ProvisionRequest;,
        Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$KeyRequest;,
        Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$KeyStatus;,
        Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnExpirationUpdateListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnEventListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$AppManagedProvider;,
        Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$Provider;
    }
.end annotation


# static fields
.field public static final EVENT_KEY_EXPIRED:I = 0x3

.field public static final EVENT_KEY_REQUIRED:I = 0x2

.field public static final EVENT_PROVISION_REQUIRED:I = 0x1

.field public static final KEY_TYPE_OFFLINE:I = 0x2

.field public static final KEY_TYPE_RELEASE:I = 0x3

.field public static final KEY_TYPE_STREAMING:I = 0x1


# virtual methods
.method public abstract acquire()V
.end method

.method public abstract closeSession([B)V
.end method

.method public abstract createCryptoConfig([B)Lcom/appsamurai/storyly/exoplayer2/decoder/CryptoConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract getCryptoType()I
.end method

.method public abstract getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$KeyRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public abstract getMetrics()Landroid/os/PersistableBundle;
.end method

.method public abstract getPropertyByteArray(Ljava/lang/String;)[B
.end method

.method public abstract getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProvisionRequest()Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$ProvisionRequest;
.end method

.method public abstract openSession()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract provideKeyResponse([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract provideProvisionResponse([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract queryKeyStatus([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract requiresSecureDecoder([BLjava/lang/String;)Z
.end method

.method public abstract restoreKeys([B[B)V
.end method

.method public abstract setOnEventListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnEventListener;)V
.end method

.method public abstract setOnExpirationUpdateListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
.end method

.method public abstract setOnKeyStatusChangeListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
.end method

.method public abstract setPlayerIdForSession([BLcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
.end method

.method public abstract setPropertyByteArray(Ljava/lang/String;[B)V
.end method

.method public abstract setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method
