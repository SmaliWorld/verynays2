.class public Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/udentify/android/commons/interfaces/HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->getGestures(Lio/udentify/android/face/activities/GestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/udentify/android/face/activities/GestureListener;

.field public final synthetic b:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;


# direct methods
.method public constructor <init>(Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;Lio/udentify/android/face/activities/GestureListener;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->b:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    iput-object p2, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->a:Lio/udentify/android/face/activities/GestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public errorResponse(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get gestures error is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p1, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->b:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->d:Lio/udentify/android/face/FaceRecognizerCredentials;

    return-void
.end method

.method public successResponse(Lokhttp3/Response;)V
    .locals 8

    const-string v0, "error"

    const-string v1, "message"

    const-string v2, "Error occurred: "

    const-string v3, "Get Gestures: Server Response body is: "

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "Get Gestures: Response received from server."

    :try_start_1
    sget-object v7, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v5, v6, v7}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v5, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v5, v3, v6}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 p1, 0xc8

    if-ne v3, p1, :cond_2

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    if-nez p1, :cond_0

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "Error occurred while parsing server response. Response is empty!"

    :try_start_4
    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->a:Lio/udentify/android/face/activities/GestureListener;

    iget-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->b:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    .line 1
    iget-object v0, v0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/udentify/android/face/activities/GestureListener;->errorResponse(Ljava/lang/String;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->b:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    .line 3
    iget-object p1, p1, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->b:Lio/udentify/android/face/activities/ActiveLivenessOperator;

    .line 4
    iget-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->b:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    .line 5
    iget-object v0, v0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/udentify/android/face/activities/ActiveLivenessOperator;->activeLivenessFailure(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->b:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    .line 7
    iget-object v1, v1, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Gestures response is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p1, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->a:Lio/udentify/android/face/activities/GestureListener;

    iget-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->b:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    .line 9
    iget-object v0, v0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->a:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p1, v0}, Lio/udentify/android/face/activities/GestureListener;->successResponse(Ljava/util/ArrayList;)V

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :cond_4
    const-string p1, "ERROR_UNKNOWN"

    :goto_1
    :try_start_6
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->a:Lio/udentify/android/face/activities/GestureListener;

    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/GestureListener;->errorResponse(Ljava/lang/String;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->b:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    .line 11
    iget-object v0, v0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->b:Lio/udentify/android/face/activities/ActiveLivenessOperator;

    .line 12
    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/ActiveLivenessOperator;->activeLivenessFailure(Ljava/lang/String;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;->b:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->d:Lio/udentify/android/face/FaceRecognizerCredentials;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
