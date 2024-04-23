.class Lcom/techsign/rkyc/services/util/HttpRequester;
.super Ljava/lang/Object;
.source "HttpRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/techsign/rkyc/services/util/HttpRequester;->url:Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/techsign/rkyc/services/util/HttpRequester;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private checkResponseStatus(Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/techsign/rkyc/error/ServerErrorException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/techsign/rkyc/services/util/HttpRequester;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/techsign/rkyc/model/SimpleMessageModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/techsign/rkyc/model/SimpleMessageModel;

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v1}, Lcom/techsign/rkyc/model/SimpleMessageModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/techsign/rkyc/model/SimpleMessageModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_7

    const/16 v3, 0x191

    if-eq v1, v3, :cond_6

    const/16 v3, 0x193

    if-eq v1, v3, :cond_5

    const/16 v3, 0x194

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1f4

    if-eq v1, v3, :cond_3

    .line 165
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    if-gt p1, v2, :cond_2

    return-void

    .line 166
    :cond_2
    new-instance p1, Lcom/techsign/rkyc/error/ServerErrorException;

    invoke-direct {p1, v0}, Lcom/techsign/rkyc/error/ServerErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_3
    new-instance p1, Lcom/techsign/rkyc/error/InternalServerError;

    invoke-direct {p1, v0}, Lcom/techsign/rkyc/error/InternalServerError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_4
    new-instance p1, Lcom/techsign/rkyc/error/NotFoundException;

    invoke-direct {p1, v0}, Lcom/techsign/rkyc/error/NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_5
    new-instance p1, Lcom/techsign/rkyc/error/ForbiddenException;

    invoke-direct {p1, v0}, Lcom/techsign/rkyc/error/ForbiddenException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_6
    new-instance p1, Lcom/techsign/rkyc/error/UnauthorizedException;

    invoke-direct {p1, v0}, Lcom/techsign/rkyc/error/UnauthorizedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_7
    new-instance p1, Lcom/techsign/rkyc/error/BadRequestException;

    invoke-direct {p1, v0}, Lcom/techsign/rkyc/error/BadRequestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private prepareMultiPartRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/techsign/rkyc/services/util/HttpRequester;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 102
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart/form-data;boundary="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {v0, p2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x2710

    .line 111
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const p1, 0xea60

    .line 112
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object v0
.end method

.method private prepareRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/techsign/rkyc/services/util/HttpRequester;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 76
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    const-string p2, "POST"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "GET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DELETE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    :cond_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 87
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "PUT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    :cond_3
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_4
    const/16 p1, 0x2710

    .line 90
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const p1, 0x927c0

    .line 91
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object v0
.end method

.method private writeOutputStream(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 118
    iget-object p1, p0, Lcom/techsign/rkyc/services/util/HttpRequester;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 119
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 120
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method private writeOutputStreamMultiPart(Ljava/io/OutputStream;Lcom/techsign/rkyc/model/UploadEvaluationModel;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 127
    const-string p1, "Content-Disposition:form-data; name=\""

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lcom/techsign/rkyc/model/UploadEvaluationModel;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 129
    const-string p1, "\";filename=\""

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Lcom/techsign/rkyc/model/UploadEvaluationModel;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 131
    const-string p1, "\"\r\n"

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 132
    const-string p1, "Content-Type: video/mp4\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Lcom/techsign/rkyc/model/UploadEvaluationModel;->getEvaluationFile()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 134
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 139
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/techsign/rkyc/error/ServerErrorException;
        }
    .end annotation

    .line 40
    const-string v0, "GET"

    invoke-direct {p0, v0, p1}, Lcom/techsign/rkyc/services/util/HttpRequester;->prepareRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/techsign/rkyc/services/util/HttpRequester;->checkResponseStatus(Ljava/net/HttpURLConnection;)V

    .line 42
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "byte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/techsign/rkyc/services/util/HttpRequester;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/techsign/rkyc/error/ServerErrorException;
        }
    .end annotation

    .line 51
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/techsign/rkyc/services/util/HttpRequester;->prepareRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/techsign/rkyc/services/util/HttpRequester;->writeOutputStream(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/techsign/rkyc/services/util/HttpRequester;->checkResponseStatus(Ljava/net/HttpURLConnection;)V

    .line 54
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "byte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/techsign/rkyc/services/util/HttpRequester;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postMultipart(Ljava/lang/String;Lcom/techsign/rkyc/model/UploadEvaluationModel;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/model/UploadEvaluationModel;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/techsign/rkyc/error/ServerErrorException;
        }
    .end annotation

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/techsign/rkyc/services/util/HttpRequester;->prepareMultiPartRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lcom/techsign/rkyc/services/util/HttpRequester;->writeOutputStreamMultiPart(Ljava/io/OutputStream;Lcom/techsign/rkyc/model/UploadEvaluationModel;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/techsign/rkyc/services/util/HttpRequester;->checkResponseStatus(Ljava/net/HttpURLConnection;)V

    .line 66
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "byte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/techsign/rkyc/services/util/HttpRequester;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
