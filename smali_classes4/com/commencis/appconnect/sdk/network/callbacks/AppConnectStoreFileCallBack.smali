.class public final Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/Callback<",
        "Lcom/commencis/okhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/appconnect/sdk/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/commencis/appconnect/sdk/iamessaging/FileValidationRule;

.field private final d:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/iamessaging/FileValidationRule;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/commencis/appconnect/sdk/iamessaging/FileValidationRule;",
            "Lcom/commencis/appconnect/sdk/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->b:Lcom/commencis/appconnect/sdk/util/Callback;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->c:Lcom/commencis/appconnect/sdk/iamessaging/FileValidationRule;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;)Lcom/commencis/appconnect/sdk/util/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->b:Lcom/commencis/appconnect/sdk/util/Callback;

    return-object p0
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;)Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object p0
.end method


# virtual methods
.method public onFailure(Lcom/commencis/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "Lcom/commencis/okhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->b:Lcom/commencis/appconnect/sdk/util/Callback;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Remote file downloading failed for network reason."

    invoke-interface {p1, v0, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcom/commencis/retrofit2/Call;Lcom/commencis/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "Lcom/commencis/okhttp3/ResponseBody;",
            ">;",
            "Lcom/commencis/retrofit2/Response<",
            "Lcom/commencis/okhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "File is not valid, will be ignored. fileName:"

    .line 1
    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/okhttp3/ResponseBody;

    .line 3
    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/commencis/retrofit2/Call;->request()Lcom/commencis/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/UrlUtils;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 17
    const-string v2, "File starting to download: size:"

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/commencis/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 100
    :try_start_0
    invoke-virtual {v1}, Lcom/commencis/okhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    .line 101
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->c:Lcom/commencis/appconnect/sdk/iamessaging/FileValidationRule;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/FileValidationRule;->isValid(Ljava/lang/String;[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;

    new-instance v1, Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, p1}, Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack$a;

    invoke-direct {p2, p0, p1}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack$a;-><init>(Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;->insert(Ljava/lang/Object;Lcom/commencis/appconnect/sdk/util/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 125
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An error occurred while downloading html. fileName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 126
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->b:Lcom/commencis/appconnect/sdk/util/Callback;

    if-eqz p1, :cond_3

    .line 127
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Remote file downloading failed for network reason. response is not succeed or response body is null"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void
.end method
