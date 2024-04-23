.class public Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;
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
.field private final a:Ljava/io/File;

.field private final b:Lcom/commencis/appconnect/sdk/remoteconfig/CdnResponseValidator;

.field private final c:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/commencis/appconnect/sdk/remoteconfig/CdnResponseValidator;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->b:Lcom/commencis/appconnect/sdk/remoteconfig/CdnResponseValidator;

    .line 5
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
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
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "CDN request failed"

    invoke-interface {p1, v0, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/commencis/retrofit2/Call;Lcom/commencis/retrofit2/Response;)V
    .locals 2
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

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "CDN file request onResponse called."

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "CDN file request received 304, ignore."

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "CDN file downloading failed for network reason. Response is not succeed. ignore."

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/okhttp3/ResponseBody;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Unable to read CDN response, ignore."

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Unable to read CDN response. Ignore."

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->b:Lcom/commencis/appconnect/sdk/remoteconfig/CdnResponseValidator;

    invoke-virtual {p2, p1}, Lcom/commencis/appconnect/sdk/remoteconfig/CdnResponseValidator;->isValid(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 21
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CDN response is not valid. Response:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->a:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/commencis/appconnect/sdk/util/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p1

    .line 26
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CDN file write result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return-void
.end method
