.class public final Lcom/commencis/okhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/commencis/okhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/ConnectionPool;->a:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    return-void
.end method


# virtual methods
.method public connectionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/ConnectionPool;->a:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->connectionCount()I

    move-result v0

    return v0
.end method

.method public evictAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/ConnectionPool;->a:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->evictAll()V

    return-void
.end method

.method public idleConnectionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/ConnectionPool;->a:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->idleConnectionCount()I

    move-result v0

    return v0
.end method
