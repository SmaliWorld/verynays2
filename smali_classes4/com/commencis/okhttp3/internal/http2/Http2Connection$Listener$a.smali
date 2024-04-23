.class final Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener$a;
.super Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStream(Lcom/commencis/okhttp3/internal/http2/Http2Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->close(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method
