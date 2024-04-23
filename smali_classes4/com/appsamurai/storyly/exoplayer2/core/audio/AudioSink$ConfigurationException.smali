.class public final Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationException"
.end annotation


# instance fields
.field public final format:Lcom/appsamurai/storyly/exoplayer2/common/Format;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 144
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void
.end method
