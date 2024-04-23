.class public Lcom/techsign/rkyc/error/ServerErrorException;
.super Ljava/lang/Exception;
.source "ServerErrorException.java"


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/techsign/rkyc/util/HttpRequestHelper;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/techsign/rkyc/error/ServerErrorException;->parseBodyAsMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static parseBodyAsMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    const-class v1, Lcom/techsign/rkyc/model/SimpleMessageModel;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/techsign/rkyc/model/SimpleMessageModel;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/techsign/rkyc/model/SimpleMessageModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/techsign/rkyc/model/SimpleMessageModel;->getMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method
