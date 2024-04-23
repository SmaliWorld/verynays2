.class public Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;
.super Ljava/lang/Object;
.source "HttpsGetPostConnection.java"


# static fields
.field private static final RETRY_AFTER_HEADER:Ljava/lang/String; = "Retry-After"

.field public static final TIMEOUT:I = 0x7530


# instance fields
.field private mCertificateBytes:[B

.field private mData:Ljava/lang/String;

.field private mHostname:Ljava/lang/String;

.field private mRequestMethod:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mverifyHost(Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->verifyHost(Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "POST"

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mRequestMethod:Ljava/lang/String;

    return-void
.end method

.method private configureCommonHTTPAttributes(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mRequestMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 242
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 244
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mRequestMethod:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Accept"

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 246
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_0
    const-string v0, "text/plain, application/octet-stream, application/json"

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x7530

    .line 251
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 252
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getErrorStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 356
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->readAll(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 358
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRetryAfterValueHeader(Ljava/net/HttpURLConnection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;
        }
    .end annotation

    .line 374
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 376
    const-string v2, "Retry-After"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 381
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MM yyyy HH:mm:ss zzz"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 394
    :catch_1
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const-string v1, "Error in parsing retry after value"

    invoke-direct {v0, p1, v1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return v1
.end method

.method private getServerUrl()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private initializePermissiveSslContext()Ljavax/net/ssl/SSLContext;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/io/IOException;,
            Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;
        }
    .end annotation

    .line 171
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mCertificateBytes:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 176
    const-string v1, "X509"

    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    .line 177
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 178
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mCertificateBytes:[B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 179
    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    .line 182
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 184
    invoke-virtual {v4, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 185
    const-string v5, "ca"

    invoke-virtual {v4, v5, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    const/4 v3, 0x1

    .line 186
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    new-instance v5, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertTrustManager;

    invoke-direct {v5, v4}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertTrustManager;-><init>(Ljava/security/KeyStore;)V

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 187
    invoke-virtual {v1, v4, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 188
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 191
    :goto_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    :goto_1
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;

    const-string v1, "Error in ssl context preparation"

    invoke-direct {v0, v1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    .line 195
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;

    const-string v1, "Error in Certificate"

    invoke-direct {v0, v1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setupHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 264
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->configureCommonHTTPAttributes(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method private setupHttpsUrlConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->initializePermissiveSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 216
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 219
    new-instance v1, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 220
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 226
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mHostname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection$1;

    invoke-direct {v0, p0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection$1;-><init>(Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 236
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->configureCommonHTTPAttributes(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    return-object p1

    .line 227
    :cond_0
    new-instance p1, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;

    const-string v0, "No host name found"

    invoke-direct {p1, v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyHost(Ljavax/net/ssl/SSLSession;)Z
    .locals 4

    const/4 v0, 0x0

    .line 414
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_3

    move v1, v0

    .line 421
    :goto_0
    array-length v2, p1

    if-gt v1, v2, :cond_0

    .line 423
    :try_start_1
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 428
    invoke-virtual {p1}, Ljava/security/cert/CertificateNotYetValidException;->printStackTrace()V

    return v0

    :catch_1
    move-exception p1

    .line 425
    invoke-virtual {p1}, Ljava/security/cert/CertificateExpiredException;->printStackTrace()V

    return v0

    .line 433
    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    .line 434
    const-string v1, "CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2c

    .line 435
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 439
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 441
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x3

    .line 444
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 446
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mHostname:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    return v1

    .line 448
    :cond_2
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mHostname:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :catch_2
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public execute()Lcom/phaymobile/mastercard/mcbp/utils/http/HttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;
        }
    .end annotation

    .line 274
    const-string v0, "->"

    const-string v1, "----------HTTP END------------"

    .line 0
    const-string v2, "Response - "

    const-string v3, "HTTP REQUEST METHOD:->"

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "----------HTTP "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mRequestMethod:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " START------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Connection : "

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 282
    :try_start_0
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->getServerUrl()Ljava/net/URL;

    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "https"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 285
    invoke-direct {p0, v6}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->setupHttpsUrlConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    goto :goto_0

    .line 287
    :cond_0
    invoke-direct {p0, v6}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->setupHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 289
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mData:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mData:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mData:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 293
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 295
    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 296
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 297
    invoke-direct {p0, v4}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->getRetryAfterValueHeader(Ljava/net/HttpURLConnection;)I

    move-result v3

    .line 298
    invoke-direct {p0, v4}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->getErrorStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc8

    if-eq v0, v7, :cond_3

    const/16 v8, 0xcc

    if-ne v0, v8, :cond_2

    goto :goto_1

    .line 301
    :cond_2
    new-instance v2, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;

    invoke-direct {v2, v0, v6, v3}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;-><init>(ILjava/lang/String;I)V

    throw v2

    .line 305
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 306
    new-instance v6, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpResponse;

    invoke-direct {v6, v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpResponse;-><init>(I)V

    if-ne v0, v7, :cond_4

    .line 310
    new-instance v0, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-virtual {p0, v3}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->readAll(Ljava/io/InputStream;)[B

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([B)V

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {v6, v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpResponse;->setContent(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 316
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_5

    .line 337
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 331
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 332
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v2, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    new-instance v2, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    new-instance v2, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x452

    invoke-direct {v2, v3, v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_3
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    new-instance v2, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x453

    invoke-direct {v2, v3, v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    .line 319
    :goto_2
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance v2, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :goto_3
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_6

    .line 337
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 339
    :cond_6
    throw v0
.end method

.method protected readAll(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    .line 150
    new-array v2, v1, [B

    .line 152
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v1, :cond_0

    .line 154
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 156
    :cond_0
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 157
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public withCertificate([B)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mCertificateBytes:[B

    return-object p0
.end method

.method public withHostName(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mHostname:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestData(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mData:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestMethod(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mRequestMethod:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpsGetPostConnection;->mUrl:Ljava/lang/String;

    return-object p0
.end method
