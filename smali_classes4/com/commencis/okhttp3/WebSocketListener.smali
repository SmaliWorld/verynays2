.class public abstract Lcom/commencis/okhttp3/WebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/commencis/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(Lcom/commencis/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/commencis/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/commencis/okhttp3/Response;)V
    .locals 0
    .param p3    # Lcom/commencis/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMessage(Lcom/commencis/okhttp3/WebSocket;Lcom/commencis/okio/ByteString;)V
    .locals 0

    return-void
.end method

.method public onMessage(Lcom/commencis/okhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onOpen(Lcom/commencis/okhttp3/WebSocket;Lcom/commencis/okhttp3/Response;)V
    .locals 0

    return-void
.end method
