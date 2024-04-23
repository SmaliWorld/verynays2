.class public Lio/udentify/android/face/activities/FaceRecognizerObject$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/udentify/android/commons/interfaces/HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/udentify/android/face/activities/FaceRecognizerObject;->a(Lio/udentify/android/face/activities/Method;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/udentify/android/face/activities/Method;

.field public final synthetic b:Lio/udentify/android/face/activities/FaceRecognizerObject;


# direct methods
.method public constructor <init>(Lio/udentify/android/face/activities/FaceRecognizerObject;Lio/udentify/android/face/activities/Method;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->b:Lio/udentify/android/face/activities/FaceRecognizerObject;

    iput-object p2, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->a:Lio/udentify/android/face/activities/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public errorResponse(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Face Recognition - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->a:Lio/udentify/android/face/activities/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Error occurred while connecting to server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p1, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->b:Lio/udentify/android/face/activities/FaceRecognizerObject;

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
    .locals 5

    const-string v0, "Face Recognition - "

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->a:Lio/udentify/android/face/activities/Method;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Response received from server."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v3, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->a:Lio/udentify/android/face/activities/Method;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Server Response body is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v3, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "Error occurred while parsing server response. Response is empty!"

    :try_start_3
    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->b:Lio/udentify/android/face/activities/FaceRecognizerObject;

    .line 1
    iget-object p1, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 2
    iget-object v1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->b:Lio/udentify/android/face/activities/FaceRecognizerObject;

    .line 3
    iget-object v1, v1, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/udentify/android/face/activities/FaceRecognizer;->onFailure(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_0
    :try_start_4
    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->a:Lio/udentify/android/face/activities/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Server Response is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->a:Lio/udentify/android/face/activities/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Trying to parse server response."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "faceRecognitionResponse"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "livenessResponse"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lio/udentify/android/face/model/ServerResponse;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/udentify/android/face/model/ServerResponse;

    const-class v3, Lio/udentify/android/face/model/ServerResponse;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/udentify/android/face/model/ServerResponse;

    iget-object v2, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->b:Lio/udentify/android/face/activities/FaceRecognizerObject;

    iget-object v3, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->a:Lio/udentify/android/face/activities/Method;

    invoke-static {v2, p1, v3}, Lio/udentify/android/face/activities/FaceRecognizerObject;->a(Lio/udentify/android/face/activities/FaceRecognizerObject;Lio/udentify/android/face/model/ServerResponse;Lio/udentify/android/face/activities/Method;)Lio/udentify/android/face/model/FaceIDResult;

    move-result-object p1

    iget-object v2, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->b:Lio/udentify/android/face/activities/FaceRecognizerObject;

    invoke-static {v2, v1}, Lio/udentify/android/face/activities/FaceRecognizerObject;->a(Lio/udentify/android/face/activities/FaceRecognizerObject;Lio/udentify/android/face/model/ServerResponse;)Lio/udentify/android/face/model/LivenessResult;

    move-result-object v1

    new-instance v2, Lio/udentify/android/face/model/FaceIDMessage;

    invoke-direct {v2}, Lio/udentify/android/face/model/FaceIDMessage;-><init>()V

    invoke-virtual {v2, p1}, Lio/udentify/android/face/model/FaceIDMessage;->setFaceIDResult(Lio/udentify/android/face/model/FaceIDResult;)V

    invoke-virtual {v2, v1}, Lio/udentify/android/face/model/FaceIDMessage;->setLivenessResult(Lio/udentify/android/face/model/LivenessResult;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->a:Lio/udentify/android/face/activities/Method;

    invoke-virtual {v2, p1}, Lio/udentify/android/face/model/FaceIDMessage;->setMethod(Lio/udentify/android/face/activities/Method;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->b:Lio/udentify/android/face/activities/FaceRecognizerObject;

    .line 5
    iget-object p1, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p1}, Lio/udentify/android/face/model/FaceIDMessage;->setTransactionID(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/udentify/android/face/model/FaceIDMessage;->getFaceIDResult()Lio/udentify/android/face/model/FaceIDResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lio/udentify/android/face/model/FaceIDMessage;->getFaceIDResult()Lio/udentify/android/face/model/FaceIDResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/face/model/FaceIDResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lio/udentify/android/face/model/FaceIDMessage;->getFaceIDResult()Lio/udentify/android/face/model/FaceIDResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/face/model/FaceIDResult;->isVerified()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lio/udentify/android/face/model/FaceIDMessage;->getLivenessResult()Lio/udentify/android/face/model/LivenessResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lio/udentify/android/face/model/FaceIDMessage;->getLivenessResult()Lio/udentify/android/face/model/LivenessResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/face/model/LivenessResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lio/udentify/android/face/model/FaceIDMessage;->getLivenessResult()Lio/udentify/android/face/model/LivenessResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/face/model/LivenessResult;->getAssessmentValue()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lio/udentify/android/face/model/FaceIDMessage;->getLivenessResult()Lio/udentify/android/face/model/LivenessResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/face/model/LivenessResult;->isPassed()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v2, p1}, Lio/udentify/android/face/model/FaceIDMessage;->setFailed(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->b:Lio/udentify/android/face/activities/FaceRecognizerObject;

    .line 7
    iget-object p1, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 8
    invoke-interface {p1, v2}, Lio/udentify/android/face/activities/FaceRecognizer;->onResult(Lio/udentify/android/face/model/FaceIDMessage;)V

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->a:Lio/udentify/android/face/activities/Method;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Error occurred while parsing server response: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->b:Lio/udentify/android/face/activities/FaceRecognizerObject;

    .line 9
    iget-object v0, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 10
    iget-object p1, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lio/udentify/android/face/R$string;->ERR_SERVER_TIMEOUT_EXCEPTION:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/FaceRecognizer;->onFailure(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject$a;->b:Lio/udentify/android/face/activities/FaceRecognizerObject;

    .line 12
    iget-object v0, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 13
    iget-object p1, p1, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lio/udentify/android/face/R$string;->ERR_UNKNOWN:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/FaceRecognizer;->onFailure(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
