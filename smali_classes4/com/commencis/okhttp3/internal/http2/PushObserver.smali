.class public interface abstract Lcom/commencis/okhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCEL:Lcom/commencis/okhttp3/internal/http2/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/internal/http2/PushObserver$a;

    invoke-direct {v0}, Lcom/commencis/okhttp3/internal/http2/PushObserver$a;-><init>()V

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/PushObserver;->CANCEL:Lcom/commencis/okhttp3/internal/http2/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract onData(ILcom/commencis/okio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V
.end method
