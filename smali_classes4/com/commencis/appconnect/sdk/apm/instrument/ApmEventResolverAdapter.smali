.class public interface abstract Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDuration()Ljava/lang/Long;
.end method

.method public abstract getRequestMethod()Ljava/lang/String;
.end method

.method public abstract getRequestPayloadSize()Ljava/lang/Long;
.end method

.method public abstract getResponseBody()Ljava/io/InputStream;
.end method

.method public abstract getResponsePayloadSize()Ljava/lang/Long;
.end method

.method public abstract getStatusCode()Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getURL()Ljava/net/URL;
.end method
