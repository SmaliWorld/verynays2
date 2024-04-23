.class public interface abstract Lcom/commencis/okhttp3/internal/cache/InternalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract put(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/internal/cache/CacheRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract remove(Lcom/commencis/okhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lcom/commencis/okhttp3/internal/cache/CacheStrategy;)V
.end method

.method public abstract update(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Response;)V
.end method
