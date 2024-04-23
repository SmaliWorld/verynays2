.class public interface abstract Lcom/commencis/okhttp3/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V
.end method

.method public abstract onResponse(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
