.class public final Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadErrorInfo"
.end annotation


# instance fields
.field public final errorCount:I

.field public final exception:Ljava/io/IOException;

.field public final loadEventInfo:Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

.field public final mediaLoadData:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->loadEventInfo:Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    .line 91
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->mediaLoadData:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    .line 92
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 93
    iput p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    return-void
.end method
