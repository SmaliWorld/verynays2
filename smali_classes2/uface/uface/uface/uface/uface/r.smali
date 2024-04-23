.class public Luface/uface/uface/uface/uface/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/udentify/android/commons/interfaces/HttpResponseListener;


# instance fields
.field public final synthetic a:Lio/udentify/android/face/activities/FaceRecognizerObject;


# direct methods
.method public constructor <init>(Lio/udentify/android/face/activities/FaceRecognizerObject;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/r;->a:Lio/udentify/android/face/activities/FaceRecognizerObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public errorResponse(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Photo Upload: Error occurred while connecting to server"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p1, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Luface/uface/uface/uface/uface/r;->a:Lio/udentify/android/face/activities/FaceRecognizerObject;

    .line 1
    iget-object v0, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 2
    iget-object p1, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lio/udentify/android/face/R$string;->ERR_UNKNOWN:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/FaceRecognizer;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public successResponse(Lokhttp3/Response;)V
    .locals 10

    const-string v0, "error"

    const-string v1, "message"

    const-string v2, "Photo Upload: Error message is "

    const-string v3, "Photo Upload: Server Response is: "

    const-string v4, "Photo Upload: Server Response status code is "

    const-string v5, "Photo Upload: Server Response body is: "

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Photo Upload: Response received from server."

    :try_start_1
    sget-object v9, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v7, v8, v9}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v7, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v7, v5, v8}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->close()V

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    const/16 p1, 0xc8

    if-ne v5, p1, :cond_0

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Photo Upload: Server Response status code is 200."

    :try_start_2
    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "Photo Upload: Trying to parse server response."

    :try_start_3
    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lio/udentify/android/commons/model/TransactionResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/udentify/android/commons/model/TransactionResponse;

    new-instance v0, Lio/udentify/android/face/model/FaceIDMessage;

    invoke-direct {v0}, Lio/udentify/android/face/model/FaceIDMessage;-><init>()V

    sget-object v1, Lio/udentify/android/face/activities/Method;->PhotoUpload:Lio/udentify/android/face/activities/Method;

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDMessage;->setMethod(Lio/udentify/android/face/activities/Method;)V

    invoke-virtual {p1}, Lio/udentify/android/commons/model/TransactionResponse;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDMessage;->setTransactionID(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDMessage;->setFailed(Ljava/lang/Boolean;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "Photo Upload: Server response parsing is successful. Returning result now."

    :try_start_4
    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Luface/uface/uface/uface/uface/r;->a:Lio/udentify/android/face/activities/FaceRecognizerObject;

    .line 1
    iget-object p1, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 2
    invoke-interface {p1, v0}, Lio/udentify/android/face/activities/FaceRecognizer;->onResult(Lio/udentify/android/face/model/FaceIDMessage;)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v3, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_2
    const-string p1, "ERROR_UNKNOWN"

    :goto_0
    :try_start_5
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/r;->a:Lio/udentify/android/face/activities/FaceRecognizerObject;

    .line 3
    iget-object v0, v0, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 4
    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/FaceRecognizer;->onFailure(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Photo Upload: Error occurred while parsing server response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Luface/uface/uface/uface/uface/r;->a:Lio/udentify/android/face/activities/FaceRecognizerObject;

    .line 5
    iget-object v0, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 6
    iget-object p1, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lio/udentify/android/face/R$string;->ERR_SERVER_TIMEOUT_EXCEPTION:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/FaceRecognizer;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Luface/uface/uface/uface/uface/r;->a:Lio/udentify/android/face/activities/FaceRecognizerObject;

    .line 8
    iget-object v0, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 9
    iget-object p1, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lio/udentify/android/face/R$string;->ERR_UNKNOWN:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/FaceRecognizer;->onFailure(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
