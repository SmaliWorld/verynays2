.class Lcom/techsign/rkyc/util/EnvironmentUtil$1;
.super Ljava/lang/Object;
.source "EnvironmentUtil.java"

# interfaces
.implements Lcom/techsign/rkyc/services/TechsignServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/util/EnvironmentUtil;->checkInternet(Lcom/techsign/rkyc/util/CheckInternetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/techsign/rkyc/services/TechsignServiceListener<",
        "Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/techsign/rkyc/util/CheckInternetListener;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/util/CheckInternetListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/techsign/rkyc/util/EnvironmentUtil$1;->val$listener:Lcom/techsign/rkyc/util/CheckInternetListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 9

    .line 78
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->ENVIRONMENT_UTIL:Lcom/techsign/rkyc/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "evaluateUploadSpeed failed with exception: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "EnvironmentUtil"

    const-string v4, "checkInternet"

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 78
    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 89
    iget-object v0, p0, Lcom/techsign/rkyc/util/EnvironmentUtil$1;->val$listener:Lcom/techsign/rkyc/util/CheckInternetListener;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/util/CheckInternetListener;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;)V
    .locals 9

    .line 57
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->ENVIRONMENT_UTIL:Lcom/techsign/rkyc/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "evaluateUploadSpeed success: size "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;->getUploadedSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " time: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;->getUploadTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "EnvironmentUtil"

    const-string v4, "checkInternet"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 57
    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 68
    invoke-virtual {p1}, Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;->getUploadedSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;->getUploadTime()J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/techsign/rkyc/util/EnvironmentUtil$1;->val$listener:Lcom/techsign/rkyc/util/CheckInternetListener;

    long-to-double v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/techsign/rkyc/util/CheckInternetListener;->onControlled(DZ)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/techsign/rkyc/util/EnvironmentUtil$1;->val$listener:Lcom/techsign/rkyc/util/CheckInternetListener;

    long-to-double v0, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/techsign/rkyc/util/CheckInternetListener;->onControlled(DZ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/util/EnvironmentUtil$1;->onSuccess(Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;)V

    return-void
.end method
