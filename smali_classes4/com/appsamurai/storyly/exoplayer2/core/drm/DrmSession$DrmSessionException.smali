.class public Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;
.super Ljava/io/IOException;
.source "DrmSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrmSessionException"
.end annotation


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;->errorCode:I

    return-void
.end method