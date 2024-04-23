.class final Lcom/commencis/okhttp3/Cache$d$a;
.super Lcom/commencis/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/Cache$d;-><init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lcom/commencis/okio/Source;Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/commencis/okhttp3/Cache$d$a;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p1}, Lcom/commencis/okio/ForwardingSource;-><init>(Lcom/commencis/okio/Source;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$d$a;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 2
    invoke-super {p0}, Lcom/commencis/okio/ForwardingSource;->close()V

    return-void
.end method
