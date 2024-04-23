.class public Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/retrofit2/Response;

.field private final b:Ljava/lang/Throwable;

.field private final c:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/commencis/retrofit2/Response;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->a:Lcom/commencis/retrofit2/Response;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/commencis/retrofit2/Response;->errorBody()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->a(Lcom/commencis/okhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/commencis/retrofit2/Response;->code()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->d:I

    .line 6
    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->a(Ljava/lang/Throwable;I)Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->c:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->a:Lcom/commencis/retrofit2/Response;

    .line 9
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->d:I

    .line 12
    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->a(Ljava/lang/Throwable;I)Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->c:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;I)Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;
    .locals 2

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v1, 0x258

    if-ge p1, v1, :cond_0

    .line 107
    sget-object p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->SERVER_ERROR:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-object p0

    :cond_0
    const/16 v1, 0x191

    if-eq p1, v1, :cond_8

    const/16 v1, 0x193

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x190

    if-lt p1, v1, :cond_2

    if-ge p1, v0, :cond_2

    .line 113
    sget-object p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->CLIENT_ERROR:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-object p0

    .line 116
    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    .line 117
    sget-object p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->SSL_HANDSHAKE:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-object p0

    .line 119
    :cond_3
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_4

    .line 120
    sget-object p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->TIME_OUT:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-object p0

    .line 122
    :cond_4
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_5

    .line 123
    sget-object p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->CONNECTION:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-object p0

    .line 125
    :cond_5
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 126
    sget-object p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->CONNECTION:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-object p0

    :cond_6
    if-eqz p0, :cond_7

    .line 129
    sget-object p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->NETWORK_ERROR:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-object p0

    .line 132
    :cond_7
    sget-object p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->GENERAL:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-object p0

    .line 133
    :cond_8
    :goto_0
    sget-object p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->AUTH_FAILURE:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-object p0
.end method

.method private static a(Lcom/commencis/okhttp3/ResponseBody;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    const-string v0, "Unable to resolve response body. Cause = "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getErrorBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->c:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-object v0
.end method

.method public getRawResponse()Lcom/commencis/retrofit2/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->a:Lcom/commencis/retrofit2/Response;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->d:I

    return v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AppConnectRetrofitError{throwable="

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->c:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
