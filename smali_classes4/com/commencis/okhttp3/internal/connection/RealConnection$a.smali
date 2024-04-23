.class final Lcom/commencis/okhttp3/internal/connection/RealConnection$a;
.super Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/internal/connection/RealConnection;->a(Lcom/commencis/okhttp3/internal/connection/Exchange;)Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okhttp3/internal/connection/Exchange;


# direct methods
.method constructor <init>(Lcom/commencis/okio/BufferedSource;Lcom/commencis/okio/BufferedSink;Lcom/commencis/okhttp3/internal/connection/Exchange;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection$a;->a:Lcom/commencis/okhttp3/internal/connection/Exchange;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLcom/commencis/okio/BufferedSource;Lcom/commencis/okio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnection$a;->a:Lcom/commencis/okhttp3/internal/connection/Exchange;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
