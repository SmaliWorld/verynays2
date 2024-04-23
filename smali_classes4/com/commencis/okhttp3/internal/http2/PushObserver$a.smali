.class final Lcom/commencis/okhttp3/internal/http2/PushObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/internal/http2/PushObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http2/PushObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData(ILcom/commencis/okio/BufferedSource;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long p3, p3

    .line 1
    invoke-interface {p2, p3, p4}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onHeaders(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final onRequest(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final onReset(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V
    .locals 0

    return-void
.end method
