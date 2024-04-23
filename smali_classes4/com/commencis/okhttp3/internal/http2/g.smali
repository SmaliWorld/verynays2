.class final Lcom/commencis/okhttp3/internal/http2/g;
.super Lcom/commencis/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;


# direct methods
.method varargs constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/g;->a:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Lcom/commencis/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/g;->a:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;

    invoke-virtual {v1, v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V

    return-void
.end method
