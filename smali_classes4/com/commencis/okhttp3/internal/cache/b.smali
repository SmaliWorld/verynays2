.class final Lcom/commencis/okhttp3/internal/cache/b;
.super Lcom/commencis/okhttp3/internal/cache/c;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field final synthetic c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/commencis/okhttp3/internal/cache/b;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;Lcom/commencis/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/b;->c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p2}, Lcom/commencis/okhttp3/internal/cache/c;-><init>(Lcom/commencis/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/commencis/okhttp3/internal/cache/b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/b;->c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/b;->c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->m:Z

    return-void
.end method
