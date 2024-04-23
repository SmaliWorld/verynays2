.class final Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$NtpTimeCallback;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NtpTimeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback<",
        "Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$InitializationCallback;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$InitializationCallback;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$NtpTimeCallback;->callback:Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$InitializationCallback;

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJZ)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 317
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$NtpTimeCallback;->callback:Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$InitializationCallback;

    if-eqz p1, :cond_1

    .line 318
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$NtpTimeCallback;->callback:Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$InitializationCallback;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$InitializationCallback;->onInitializationFailed(Ljava/io/IOException;)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$NtpTimeCallback;->callback:Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$InitializationCallback;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$InitializationCallback;->onInitialized()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 341
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$NtpTimeCallback;->callback:Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$InitializationCallback;

    if-eqz p1, :cond_0

    .line 342
    invoke-interface {p1, p6}, Lcom/appsamurai/storyly/exoplayer2/core/util/SntpClient$InitializationCallback;->onInitializationFailed(Ljava/io/IOException;)V

    .line 344
    :cond_0
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->DONT_RETRY:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    return-object p1
.end method
