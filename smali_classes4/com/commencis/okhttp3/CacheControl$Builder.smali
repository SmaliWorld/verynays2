.class public final Lcom/commencis/okhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/commencis/okhttp3/CacheControl$Builder;->c:I

    .line 5
    iput v0, p0, Lcom/commencis/okhttp3/CacheControl$Builder;->d:I

    .line 6
    iput v0, p0, Lcom/commencis/okhttp3/CacheControl$Builder;->e:I

    return-void
.end method


# virtual methods
.method public build()Lcom/commencis/okhttp3/CacheControl;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/CacheControl;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/CacheControl;-><init>(Lcom/commencis/okhttp3/CacheControl$Builder;)V

    return-object v0
.end method

.method public immutable()Lcom/commencis/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/okhttp3/CacheControl$Builder;->h:Z

    return-object p0
.end method

.method public maxAge(ILjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/CacheControl$Builder;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 4
    :goto_0
    iput p1, p0, Lcom/commencis/okhttp3/CacheControl$Builder;->c:I

    return-object p0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxAge < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/CacheControl$Builder;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 4
    :goto_0
    iput p1, p0, Lcom/commencis/okhttp3/CacheControl$Builder;->d:I

    return-object p0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxStale < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public minFresh(ILjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/CacheControl$Builder;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 4
    :goto_0
    iput p1, p0, Lcom/commencis/okhttp3/CacheControl$Builder;->e:I

    return-object p0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minFresh < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public noCache()Lcom/commencis/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/okhttp3/CacheControl$Builder;->a:Z

    return-object p0
.end method

.method public noStore()Lcom/commencis/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/okhttp3/CacheControl$Builder;->b:Z

    return-object p0
.end method

.method public noTransform()Lcom/commencis/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/okhttp3/CacheControl$Builder;->g:Z

    return-object p0
.end method

.method public onlyIfCached()Lcom/commencis/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/okhttp3/CacheControl$Builder;->f:Z

    return-object p0
.end method
