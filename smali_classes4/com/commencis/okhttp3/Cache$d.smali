.class final Lcom/commencis/okhttp3/Cache$d;
.super Lcom/commencis/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field private final c:Lcom/commencis/okio/BufferedSource;

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/okhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/Cache$d;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 3
    iput-object p2, p0, Lcom/commencis/okhttp3/Cache$d;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/okhttp3/Cache$d;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/commencis/okio/Source;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/commencis/okhttp3/Cache$d$a;

    invoke-direct {p3, p2, p1}, Lcom/commencis/okhttp3/Cache$d$a;-><init>(Lcom/commencis/okio/Source;Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {p3}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/Cache$d;->c:Lcom/commencis/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/commencis/okhttp3/Cache$d;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lcom/commencis/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/commencis/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/commencis/okhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final source()Lcom/commencis/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$d;->c:Lcom/commencis/okio/BufferedSource;

    return-object v0
.end method
