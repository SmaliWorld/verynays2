.class public Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/udentify/android/face/activities/ActiveLivenessOperator;

.field public c:Lio/udentify/android/face/activities/FaceRecognizer;

.field public d:Lio/udentify/android/face/FaceRecognizerCredentials;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Luface/uface/uface/uface/b/a;

.field public i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lio/udentify/android/face/activities/ActiveLivenessOperator;Lio/udentify/android/face/activities/FaceRecognizer;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->b:Lio/udentify/android/face/activities/ActiveLivenessOperator;

    iput-object p2, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    iput-object p3, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

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

.method public static a(Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;Lio/udentify/android/face/model/ServerResponse;Lio/udentify/android/face/activities/Method;Ljava/lang/Boolean;)Lio/udentify/android/face/model/FaceIDResult;
    .locals 8

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - Face Recognition: Starting to parse server response..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/face/model/FaceIDResult;

    invoke-direct {v0}, Lio/udentify/android/face/model/FaceIDResult;-><init>()V

    iget-object v1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->d:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setUserID(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    const-string v2, " - Face Recognition: "

    const-string v3, "Error"

    if-nez p1, :cond_1

    invoke-virtual {v0, v3}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lio/udentify/android/face/R$string;->udentify_registration_failed:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lio/udentify/android/face/R$string;->udentify_authentication_failed:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, p3}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    :goto_1
    iget-object p0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/FaceIDResult;->setErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    sget-object v4, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - Face Recognition: Server response:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v4, v5, v6}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Face Recognition: http status is successful!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v3, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object v2

    const-string v3, " - Face Recognition: Failed!"

    if-nez v2, :cond_3

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Face Recognition: Server response is empty!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_registration_failed:I

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_authentication_failed:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/commons/model/TransactionResponse;->getData()Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - Face Recognition: Parsing server response..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v4, v5}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    if-nez p1, :cond_5

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Face Recognition: FaceID params are null."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_registration_failed:I

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_authentication_failed:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    iget-object p0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_PARAMS_EMPTY:I

    goto/16 :goto_2

    :cond_5
    sget-object v2, Luface/uface/uface/uface/a;->M:Luface/uface/uface/uface/a;

    .line 2
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Face Recognition: FaceID match score is null."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_registration_failed:I

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_authentication_failed:I

    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    iget-object p0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->ERR_FACEKEY_MATCH_SCORE_NOT_CALCULATED:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/FaceIDResult;->setErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    sget-object v2, Luface/uface/uface/uface/a;->M:Luface/uface/uface/uface/a;

    .line 4
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/udentify/android/face/model/FaceIDResult;->setMatchScore(Ljava/lang/Double;)V

    sget-object v2, Luface/uface/uface/uface/a;->W:Luface/uface/uface/uface/a;

    .line 6
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/udentify/android/face/model/FaceIDResult;->setListNames(Ljava/lang/String;)V

    sget-object v2, Luface/uface/uface/uface/a;->X:Luface/uface/uface/uface/a;

    .line 8
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setListIds(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/udentify/android/face/model/FaceIDResult;->getMatchScore()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->d:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {p1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getFaceIDThreshold()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double p1, v4, v6

    if-ltz p1, :cond_9

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - Face Recognition: Successful!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_registered:I

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_authenticated:I

    :goto_6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    iget-object p0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->udentify_sucess:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    goto/16 :goto_a

    :cond_9
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_registration_failed:I

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->udentify_authentication_failed:I

    :goto_7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    iget-object p0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/udentify/android/face/R$string;->ERR_FAILED_DUE_TO_THRESHOLD:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_b
    sget-object v4, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - Face Recognition: http status is fail!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v4, v5, v6}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v4, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v4, p2, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v0, v3}, Lio/udentify/android/face/model/FaceIDResult;->setHeader(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p2, :cond_c

    sget p2, Lio/udentify/android/face/R$string;->udentify_registration_failed:I

    goto :goto_8

    :cond_c
    sget p2, Lio/udentify/android/face/R$string;->udentify_authentication_failed:I

    :goto_8
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/FaceIDResult;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/FaceIDResult;->setVerified(Z)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-virtual {v0, p0}, Lio/udentify/android/face/model/FaceIDResult;->setErrorMessage(Ljava/lang/String;)V

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Lio/udentify/android/face/model/ServerResponse;Lio/udentify/android/face/activities/Method;)Lio/udentify/android/face/model/ActiveLivenessResult;
    .locals 8

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - Active Liveness: Starting to parse server response..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/face/model/ActiveLivenessResult;

    invoke-direct {v0}, Lio/udentify/android/face/model/ActiveLivenessResult;-><init>()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - Active Liveness: failed due to error"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    return-object v0

    :cond_0
    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - Active Liveness: Server response:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " - Active Liveness: Active Liveness params are null!"

    const-string v3, " - Active Liveness: Transaction ID is null!"

    const-string v4, " - Active Liveness: Parsing server response..."

    const-string v5, " - Active Liveness: Failed!"

    if-eqz v1, :cond_4

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " - Active Liveness: http status is successful!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v6, v7}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - Active Liveness: Server response is empty!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/udentify/android/commons/model/TransactionResponse;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/commons/model/TransactionResponse;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v6, v4, v7}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    if-nez v1, :cond_2

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_PARAMS_EMPTY:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->ERR_ACTIVE_LIVENESS_TRANSACTION_NULL:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setTransactionID(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setGestureResult(Ljava/util/Map;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - Active Liveness: Successful!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/udentify/android/commons/model/TransactionResponse;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/commons/model/TransactionResponse;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v6, v4, v7}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    if-nez p1, :cond_5

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->ERR_ACTIVE_LIVENESS_TRANSACTION_NULL:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setTransactionID(Ljava/lang/String;)V

    if-nez v1, :cond_6

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_PARAMS_EMPTY:I

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "true"

    if-eqz v2, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Active Liveness: Active Liveness gesture 1 failed!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->ERR_ACTIVE_LIVENESS_GESTURE_FAILED:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Active Liveness: Active Liveness gesture 2 failed!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->ERR_ACTIVE_LIVENESS_GESTURE_FAILED:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    :cond_8
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Active Liveness: Active Liveness gesture 3 failed!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->ERR_ACTIVE_LIVENESS_GESTURE_FAILED:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Active Liveness: Active Liveness gesture 4 failed!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->ERR_ACTIVE_LIVENESS_GESTURE_FAILED:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    :cond_a
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Active Liveness: Active Liveness gesture 5 failed!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->ERR_ACTIVE_LIVENESS_GESTURE_FAILED:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    :cond_b
    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Active Liveness: Active Liveness gesture 6 failed!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->ERR_ACTIVE_LIVENESS_GESTURE_FAILED:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    :cond_c
    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Active Liveness: Active Liveness gesture 7 failed!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->ERR_ACTIVE_LIVENESS_GESTURE_FAILED:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    :cond_d
    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - Active Liveness: Active Liveness gesture 8 failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->ERR_ACTIVE_LIVENESS_GESTURE_FAILED:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setErrorMessage(Ljava/lang/String;)V

    :cond_e
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/ActiveLivenessResult;->setGestureResult(Ljava/util/Map;)V

    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v0}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->d:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->e:Ljava/lang/String;

    iget-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->d:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getServerURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->f:Ljava/lang/String;

    iget-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->d:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Lio/udentify/android/face/model/ServerResponse;Lio/udentify/android/face/activities/Method;)Lio/udentify/android/face/model/LivenessResult;
    .locals 8

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - Liveness: Starting to parse server response..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/face/model/LivenessResult;

    invoke-direct {v0}, Lio/udentify/android/face/model/LivenessResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/LivenessResult;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - Liveness: failed due to error"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    return-object v0

    :cond_0
    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Liveness: Server response:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v3, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Liveness: http status is successful!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v3, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object v2

    const-string v3, " - Liveness: Failed!"

    if-nez v2, :cond_1

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Liveness: Server response is empty!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_EMPTY:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/LivenessResult;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getResponse()Lio/udentify/android/commons/model/TransactionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/commons/model/TransactionResponse;->getData()Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - Liveness: Parsing server response..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v4, v5}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    if-nez p1, :cond_2

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Liveness: Liveness params are null!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->ERR_SERVER_RESPONSE_PARAMS_EMPTY:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/LivenessResult;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    return-object v0

    :cond_2
    sget-object v2, Luface/uface/uface/uface/a;->L:Luface/uface/uface/uface/a;

    .line 1
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_0

    :cond_3
    sget-object v2, Luface/uface/uface/uface/a;->L:Luface/uface/uface/uface/a;

    .line 3
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lio/udentify/android/face/model/LivenessResult;->setLivenessScore(Ljava/lang/Double;)V

    sget-object v2, Luface/uface/uface/uface/a;->V:Luface/uface/uface/uface/a;

    .line 5
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_4
    sget-object v2, Luface/uface/uface/uface/a;->V:Luface/uface/uface/uface/a;

    .line 7
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lio/udentify/android/face/model/LivenessResult;->setProbability(Ljava/lang/Double;)V

    sget-object v2, Luface/uface/uface/uface/a;->U:Luface/uface/uface/uface/a;

    .line 9
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Luface/uface/uface/uface/a;->U:Luface/uface/uface/uface/a;

    .line 11
    iget v2, v2, Luface/uface/uface/uface/a;->a:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    :goto_2
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

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->d:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {p1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getLivenessThreshold()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double p1, v4, v6

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - Liveness: Successful!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    goto/16 :goto_4

    :cond_8
    :goto_3
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Liveness: Failed due to low or null AssessmentValue"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$string;->ERR_FAILED_DUE_TO_THRESHOLD:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/LivenessResult;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Liveness: http status is fail!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v3, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - Liveness: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, p2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lio/udentify/android/face/model/ServerResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/udentify/android/face/model/LivenessResult;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/udentify/android/face/model/LivenessResult;->setPassed(Z)V

    :goto_4
    return-object v0
.end method

.method public checkGestures(Lio/udentify/android/face/activities/Method;Ljava/lang/Boolean;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 10

    invoke-virtual {p0}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->a()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v0, Lio/udentify/android/face/activities/Method;->HybridLiveness:Lio/udentify/android/face/activities/Method;

    if-ne p1, v0, :cond_0

    const-string v0, "true"

    const-string v1, "HybridLiveness"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    const-string v1, "ActiveLiveness"

    :goto_0
    move-object v5, v0

    new-instance v0, Lio/udentify/android/commons/service/HttpService;

    iget-object v2, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lio/udentify/android/commons/service/HttpService;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    const-string v3, ": Posting server request"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v3, v6}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v2, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->g:Ljava/lang/String;

    iget-object v3, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/activeLiveness/check-gestures"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$c;

    invoke-direct {v9, p0, v1, p1, p2}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$c;-><init>(Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;Ljava/lang/String;Lio/udentify/android/face/activities/Method;Ljava/lang/Boolean;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v9}, Lio/udentify/android/commons/service/HttpService;->postActiveLivenessRequestAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->a()V

    return-void
.end method

.method public clearGestures()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public gestureText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Luface/uface/uface/uface/b/a;

    iget-object v1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Luface/uface/uface/uface/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->h:Luface/uface/uface/uface/b/a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_2
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_4
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_5
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_6
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_7
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->h:Luface/uface/uface/uface/b/a;

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_gesture_text_smile:I

    .line 1
    iget-object p1, p1, Luface/uface/uface/uface/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "udentifyface_gesture_text_smile"

    invoke-static {v0, p1}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_9
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->h:Luface/uface/uface/uface/b/a;

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_gesture_text_blink_thrice:I

    .line 3
    iget-object p1, p1, Luface/uface/uface/uface/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "udentifyface_gesture_text_blink_thrice"

    invoke-static {v0, p1}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_a
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->h:Luface/uface/uface/uface/b/a;

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_gesture_text_blink_twice:I

    .line 5
    iget-object p1, p1, Luface/uface/uface/uface/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "udentifyface_gesture_text_blink_twice"

    invoke-static {v0, p1}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_b
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->h:Luface/uface/uface/uface/b/a;

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_gesture_text_blink_once:I

    .line 7
    iget-object p1, p1, Luface/uface/uface/uface/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "udentifyface_gesture_text_blink_once"

    invoke-static {v0, p1}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_c
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->h:Luface/uface/uface/uface/b/a;

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_gesture_text_move_head_to_down:I

    .line 9
    iget-object p1, p1, Luface/uface/uface/uface/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "udentifyface_gesture_text_move_head_to_down"

    invoke-static {v0, p1}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_d
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->h:Luface/uface/uface/uface/b/a;

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_gesture_text_move_head_to_up:I

    .line 11
    iget-object p1, p1, Luface/uface/uface/uface/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "udentifyface_gesture_text_move_head_to_up"

    invoke-static {v0, p1}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_e
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->h:Luface/uface/uface/uface/b/a;

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_gesture_text_move_head_to_right:I

    .line 13
    iget-object p1, p1, Luface/uface/uface/uface/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "udentifyface_gesture_text_move_head_to_right"

    invoke-static {v0, p1}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_f
    iget-object p1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->h:Luface/uface/uface/uface/b/a;

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_gesture_text_move_head_to_left:I

    .line 15
    iget-object p1, p1, Luface/uface/uface/uface/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "udentifyface_gesture_text_move_head_to_left"

    invoke-static {v0, p1}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public getGestures(Lio/udentify/android/face/activities/GestureListener;)V
    .locals 4

    invoke-virtual {p0}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->a()V

    iget-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->d:Lio/udentify/android/face/FaceRecognizerCredentials;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->d:Lio/udentify/android/face/FaceRecognizerCredentials;

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->getServerURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Get Gestures: Some of the required credentials are missing!"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->b:Lio/udentify/android/face/activities/ActiveLivenessOperator;

    iget-object v1, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/face/R$string;->ERR_FACE_CREDENTIALS_MISSING:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/udentify/android/face/activities/ActiveLivenessOperator;->activeLivenessFailure(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->a:Ljava/util/ArrayList;

    new-instance v0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;

    invoke-direct {v0, p0, p1}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$a;-><init>(Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;Lio/udentify/android/face/activities/GestureListener;)V

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/activeLiveness/get-gestures"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->g:Ljava/lang/String;

    const-string v3, "txId"

    invoke-virtual {v1, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v1, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$b;

    invoke-direct {v1, p0, v0}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject$b;-><init>(Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    invoke-static {p1, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->okHttpEnqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    :cond_2
    invoke-virtual {p0}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->a()V

    return-void
.end method
