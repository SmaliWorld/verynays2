.class public final Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Lcom/commencis/okio/Source;

.field private final d:[J

.field final synthetic e:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lcom/commencis/okio/Source;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->e:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    .line 4
    iput-object p5, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->c:[Lcom/commencis/okio/Source;

    .line 5
    iput-object p6, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->d:[J

    return-void
.end method

.method static synthetic a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->c:[Lcom/commencis/okio/Source;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->e:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a(Ljava/lang/String;J)Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getLength(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSource(I)Lcom/commencis/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->c:[Lcom/commencis/okio/Source;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    return-object v0
.end method
