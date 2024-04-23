.class public Lio/udentify/android/face/activities/FaceRecognizerObject;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lio/udentify/android/face/activities/FaceRecognizer;

.field public b:Lio/udentify/android/face/FaceRecognizerCredentials;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lio/udentify/android/face/activities/FaceRecognizer;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    iput-object p2, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    iput-object p3, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->f:Ljava/lang/String;

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/udentify/android/commons/logger/LogHeader;->getModule()Lio/udentify/android/commons/logger/LogHeader$Module;

    move-result-object p1

    sget-object p2, Lio/udentify/android/commons/logger/LogHeader$Module;->FACE:Lio/udentify/android/commons/logger/LogHeader$Module;

    if-eq p1, p2, :cond_1

    :cond_0
    new-instance p1, Lio/udentify/android/commons/logger/LogHeader;

    sget-object p2, Lio/udentify/android/commons/logger/LogHeader$Module;->FACE:Lio/udentify/android/commons/logger/LogHeader$Module;

    invoke-direct {p1, p2}, Lio/udentify/android/commons/logger/LogHeader;-><init>(Lio/udentify/android/commons/logger/LogHeader$Module;)V

    sput-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    :cond_1
    return-void
.end method

.method public static a(Lio/udentify/android/face/activities/FaceRecognizerObject;Lio/udentify/android/face/model/ServerResponse;Lio/udentify/android/face/activities/Method;)Lio/udentify/android/face/model/FaceIDResult;
    .locals 9

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Face Recognition - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Starting to parse server response..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/face/model/FaceIDResult;

    invoke-direct {v0}, Lio/udentify/android/face/model/FaceIDResult;-><init>()V

    iget-object v1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setUserID(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    const-string v3, ": "

    const-string v4, "Error"

    if-nez p1, :cond_2

    invoke-virtual {v0, v4}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    sget-object p1, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lio/udentify/android/face/R$string;->udentify_registration_failed:I

    :goto_0
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lio/udentify/android/face/activities/Method;->Authentication:Lio/udentify/android/face/activities/Method;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lio/udentify/android/face/R$string;->udentify_authentication_failed:I

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    :goto_2
    iget-object p0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/FaceIDResult;->setErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2
    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v3, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": http status is successful!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v3, v4, v5}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v3, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Server response:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v3, v4, v5}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object v3

    const-string v4, ": Failed!"

    if-nez v3, :cond_5

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Server response is empty!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v3, v5}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->udentify_error:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    sget-object p1, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_registration_failed:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    sget-object p1, Lio/udentify/android/face/activities/Method;->Authentication:Lio/udentify/android/face/activities/Method;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_authentication_failed:I

    goto :goto_4

    :cond_4
    :goto_5
    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/commons/model/TransactionResponse;->getData()Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": Parsing server response..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v3, v5, v6}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    if-nez p1, :cond_8

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": FaceID params are null."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v3, v5}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->udentify_error:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    sget-object p1, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_registration_failed:I

    :goto_6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    sget-object p1, Lio/udentify/android/face/activities/Method;->Authentication:Lio/udentify/android/face/activities/Method;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_authentication_failed:I

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    iget-object p0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_PARAMS_EMPTY:I

    goto/16 :goto_3

    :cond_8
    sget-object v3, Luface/uface/uface/uface/a;->M:Luface/uface/uface/uface/a;

    .line 2
    iget v3, v3, Luface/uface/uface/uface/a;->a:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": FaceID match score is null."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v3, v5}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->udentify_error:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    sget-object p1, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_registration_failed:I

    :goto_8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    sget-object p1, Lio/udentify/android/face/activities/Method;->Authentication:Lio/udentify/android/face/activities/Method;

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_authentication_failed:I

    goto :goto_8

    :cond_a
    :goto_9
    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    iget-object p0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->ERR_FACEKEY_MATCH_SCORE_NOT_CALCULATED:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/FaceIDResult;->setErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_b
    sget-object v3, Luface/uface/uface/uface/a;->M:Luface/uface/uface/uface/a;

    .line 4
    iget v3, v3, Luface/uface/uface/uface/a;->a:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/udentify/android/face/model/FaceIDResult;->setMatchScore(Ljava/lang/Double;)V

    sget-object v3, Luface/uface/uface/uface/a;->W:Luface/uface/uface/uface/a;

    .line 6
    iget v3, v3, Luface/uface/uface/uface/a;->a:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/udentify/android/face/model/FaceIDResult;->setListNames(Ljava/lang/String;)V

    sget-object v3, Luface/uface/uface/uface/a;->X:Luface/uface/uface/uface/a;

    .line 8
    iget v3, v3, Luface/uface/uface/uface/a;->a:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setListIds(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/udentify/android/face/model/FaceIDResult;->getMatchScore()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {p1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getFaceIDThreshold()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_e

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Successful!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    if-ne p2, p1, :cond_c

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_registered:I

    :goto_a
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    sget-object p1, Lio/udentify/android/face/activities/Method;->Authentication:Lio/udentify/android/face/activities/Method;

    if-ne p2, p1, :cond_d

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_authenticated:I

    goto :goto_a

    :cond_d
    :goto_b
    iget-object p0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->udentify_sucess:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    goto/16 :goto_11

    :cond_e
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->udentify_error:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    sget-object p1, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_registration_failed:I

    :goto_c
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    sget-object p1, Lio/udentify/android/face/activities/Method;->Authentication:Lio/udentify/android/face/activities/Method;

    if-ne p2, p1, :cond_10

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_authentication_failed:I

    goto :goto_c

    :cond_10
    :goto_d
    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    iget-object p0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->ERR_FAILED_DUE_TO_THRESHOLD:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_11
    sget-object v5, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": http status is fail!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v5, v6, v7}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v5, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v5, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v0, v4}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    sget-object v2, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    if-ne p2, v2, :cond_12

    iget-object p0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lio/udentify/android/face/R$string;->udentify_registration_failed:I

    :goto_e
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    sget-object v2, Lio/udentify/android/face/activities/Method;->Authentication:Lio/udentify/android/face/activities/Method;

    if-ne p2, v2, :cond_13

    iget-object p0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lio/udentify/android/face/R$string;->udentify_authentication_failed:I

    goto :goto_e

    :cond_13
    :goto_f
    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_10
    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/FaceIDResult;->setErrorMessage(Ljava/lang/String;)V

    :goto_11
    return-object v0
.end method

.method public static a(Lio/udentify/android/face/activities/FaceRecognizerObject;Lio/udentify/android/face/model/ServerResponse;)Lio/udentify/android/face/model/LivenessResult;
    .locals 8

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Liveness: Starting to parse server response..."

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/face/model/LivenessResult;

    invoke-direct {v0}, Lio/udentify/android/face/model/LivenessResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/LivenessResult;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    sget-object p0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object p1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v1, "Liveness: failed due to error"

    invoke-virtual {p0, v1, p1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v4, "Liveness: http status is successful!"

    invoke-virtual {v2, v4, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object v2

    const-string v3, "Liveness: Failed!"

    if-nez v2, :cond_1

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v4, "Liveness: Server response is empty!"

    invoke-virtual {p1, v4, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/LivenessResult;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/commons/model/TransactionResponse;->getData()Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v5, "Liveness: Parsing server response..."

    invoke-virtual {v2, v5, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    if-nez p1, :cond_2

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v4, "Liveness: Liveness params are null!"

    invoke-virtual {p1, v4, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_PARAMS_EMPTY:I

    goto :goto_0

    :cond_2
    sget-object v2, Luface/uface/uface/uface/a;->L:Luface/uface/uface/uface/a;

    .line 11
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    sget-object v2, Luface/uface/uface/uface/a;->L:Luface/uface/uface/uface/a;

    .line 13
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lio/udentify/android/face/model/LivenessResult;->setLivenessScore(Ljava/lang/Double;)V

    sget-object v2, Luface/uface/uface/uface/a;->V:Luface/uface/uface/uface/a;

    .line 15
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    sget-object v2, Luface/uface/uface/uface/a;->V:Luface/uface/uface/uface/a;

    .line 17
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lio/udentify/android/face/model/LivenessResult;->setProbability(Ljava/lang/Double;)V

    sget-object v2, Luface/uface/uface/uface/a;->U:Luface/uface/uface/uface/a;

    .line 19
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Luface/uface/uface/uface/a;->U:Luface/uface/uface/uface/a;

    .line 21
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v4}, Lio/udentify/android/face/model/LivenessResult;->setQuality(Ljava/lang/Double;)V

    invoke-virtual {v0}, Lio/udentify/android/face/model/LivenessResult;->getProbability()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lio/udentify/android/face/model/LivenessResult;->getProbability()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/LivenessResult;->setAssessmentValue(Ljava/lang/Double;)V

    :cond_6
    invoke-virtual {v0}, Lio/udentify/android/face/model/LivenessResult;->getAssessmentValue()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lio/udentify/android/face/model/LivenessResult;->getAssessmentValue()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {p1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getLivenessThreshold()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double p1, v4, v6

    if-gez p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object p1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v1, "Liveness: Successful!"

    invoke-virtual {p0, v1, p1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v4, "Liveness: Failed due to low or null AssessmentValue"

    invoke-virtual {p1, v4, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    iget-object p0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->ERR_FAILED_DUE_TO_THRESHOLD:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/LivenessResult;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object p0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "Liveness: http status is fail!"

    invoke-virtual {p0, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Liveness: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p0, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/LivenessResult;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a(Lio/udentify/android/face/activities/Method;)V
    .locals 5

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Face Recognition - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Started"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Creating server requests"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/commons/model/TransactionRequest;

    invoke-direct {v0}, Lio/udentify/android/commons/model/TransactionRequest;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Luface/uface/uface/uface/a;->x:Luface/uface/uface/uface/a;

    .line 23
    iget v3, v3, Luface/uface/uface/uface/a;->a:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Luface/uface/uface/uface/a;->F:Luface/uface/uface/uface/a;

    .line 25
    iget v3, v3, Luface/uface/uface/uface/a;->a:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    if-ne p1, v3, :cond_0

    sget-object v3, Lio/udentify/android/commons/model/TransactionRequestEnum;->REGISTER_LIVENESS:Lio/udentify/android/commons/model/TransactionRequestEnum;

    goto :goto_0

    :cond_0
    sget-object v3, Lio/udentify/android/commons/model/TransactionRequestEnum;->AUTHENTICATION_LIVENESS:Lio/udentify/android/commons/model/TransactionRequestEnum;

    :goto_0
    iget-object v4, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lio/udentify/android/commons/model/TransactionRequest;->setTransactionId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/model/TransactionRequest;->setParams(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lio/udentify/android/commons/model/TransactionRequest;->setRegisterAuthenticateOrLiveness(Lio/udentify/android/commons/model/TransactionRequestEnum;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/udentify/android/commons/service/HttpService;

    iget-object v3, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lio/udentify/android/commons/service/HttpService;-><init>(Landroid/app/Activity;)V

    sget-object v3, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Posting server request"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v3, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/face/register-authentication-liveness"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/udentify/android/face/activities/FaceRecognizerObject$a;

    invoke-direct {v3, p0, p1}, Lio/udentify/android/face/activities/FaceRecognizerObject$a;-><init>(Lio/udentify/android/face/activities/FaceRecognizerObject;Lio/udentify/android/face/activities/Method;)V

    invoke-virtual {v1, v0, v2, v3}, Lio/udentify/android/commons/service/HttpService;->postRequestAsync(Ljava/lang/String;Ljava/lang/String;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    return-void
.end method

.method public final authenticateUser()V
    .locals 3

    .line 1
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Checking credentials for authentication..."

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v0}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    :cond_0
    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->isFieldsEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getServerURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->d:Ljava/lang/String;

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Lio/udentify/android/face/activities/Method;->Authentication:Lio/udentify/android/face/activities/Method;

    invoke-virtual {p0, v0}, Lio/udentify/android/face/activities/FaceRecognizerObject;->a(Lio/udentify/android/face/activities/Method;)V

    goto :goto_3

    :cond_3
    :goto_0
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Authentication photo is missing!"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    iget-object v1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/face/R$string;->ERR_FACE_PHOTO_MISSING:I

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Some of the required credentials are missing!"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    iget-object v1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/face/R$string;->ERR_FACE_CREDENTIALS_MISSING:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/udentify/android/face/activities/FaceRecognizer;->onFailure(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public getPhotoInBase64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final registerUser()V
    .locals 3

    .line 1
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Checking credentials for registering..."

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v0}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    :cond_0
    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->isFieldsEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getServerURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->d:Ljava/lang/String;

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    invoke-virtual {p0, v0}, Lio/udentify/android/face/activities/FaceRecognizerObject;->a(Lio/udentify/android/face/activities/Method;)V

    goto :goto_3

    :cond_3
    :goto_0
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Registering photo is missing!"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    iget-object v1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/face/R$string;->ERR_FACE_PHOTO_MISSING:I

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Some of the required credentials are missing!"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    iget-object v1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/face/R$string;->ERR_FACE_CREDENTIALS_MISSING:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/udentify/android/face/activities/FaceRecognizer;->onFailure(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public setPhotoInBase64(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->f:Ljava/lang/String;

    return-void
.end method

.method public final uploadPhoto()V
    .locals 5

    .line 1
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Photo Upload: Checking credentials..."

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v0}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    :cond_0
    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getServerURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getServerURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->d:Ljava/lang/String;

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->b:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->e:Ljava/lang/String;

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Photo Upload: Creating a server request"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/commons/model/TransactionRequest;

    invoke-direct {v0}, Lio/udentify/android/commons/model/TransactionRequest;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Luface/uface/uface/uface/a;->x:Luface/uface/uface/uface/a;

    .line 2
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/udentify/android/commons/model/TransactionRequest;->setTransactionId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/model/TransactionRequest;->setParams(Ljava/util/Map;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/udentify/android/commons/service/HttpService;

    iget-object v2, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lio/udentify/android/commons/service/HttpService;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v4, "Photo Upload: Posting server request"

    invoke-virtual {v2, v4, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/face/image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luface/uface/uface/uface/uface/r;

    invoke-direct {v3, p0}, Luface/uface/uface/uface/uface/r;-><init>(Lio/udentify/android/face/activities/FaceRecognizerObject;)V

    invoke-virtual {v1, v0, v2, v3}, Lio/udentify/android/commons/service/HttpService;->postRequestAsync(Ljava/lang/String;Ljava/lang/String;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    goto :goto_3

    :cond_3
    :goto_0
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Photo Upload: photoInBase64 is missing!"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    iget-object v1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/face/R$string;->ERR_FACE_PHOTO_MISSING:I

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Photo Upload: Some of the required credentials are missing!"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->a:Lio/udentify/android/face/activities/FaceRecognizer;

    iget-object v1, p0, Lio/udentify/android/face/activities/FaceRecognizerObject;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/face/R$string;->ERR_FACE_CREDENTIALS_MISSING:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/udentify/android/face/activities/FaceRecognizer;->onFailure(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
