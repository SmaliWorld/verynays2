.class public interface abstract Lcom/commencis/okhttp3/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract call()Lcom/commencis/okhttp3/Call;
.end method

.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()Lcom/commencis/okhttp3/Connection;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract proceed(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Lcom/commencis/okhttp3/Request;
.end method

.method public abstract withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/Interceptor$Chain;
.end method

.method public abstract withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/Interceptor$Chain;
.end method

.method public abstract withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/Interceptor$Chain;
.end method

.method public abstract writeTimeoutMillis()I
.end method
