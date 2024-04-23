.class public Lo90;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public a:Lp90;


# direct methods
.method public constructor <init>(Lp90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 3
    iput-object p1, p0, Lo90;->a:Lp90;

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90;->a:Lp90;

    invoke-virtual {v0, p1, p2, p3}, Lp90;->a(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90;->a:Lp90;

    invoke-virtual {v0, p1, p2, p3}, Lp90;->b(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90;->a:Lp90;

    invoke-virtual {v0, p1, p2, p3}, Lp90;->a(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90;->a:Lp90;

    invoke-virtual {v0, p1, p2}, Lp90;->a(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo90;->a:Lp90;

    invoke-virtual {v0, p1, p2}, Lp90;->a(Lokhttp3/WebSocket;Lokio/ByteString;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90;->a:Lp90;

    invoke-virtual {v0, p1, p2}, Lp90;->a(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    return-void
.end method
