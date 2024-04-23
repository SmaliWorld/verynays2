.class public Lcom/techsign/rkyc/services/ServerCall;
.super Ljava/lang/Object;
.source "ServerCall.java"


# static fields
.field private static final ACCESS_TOKEN_VALID_DELAY:J = 0x1388L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSecondary(Lcom/techsign/rkyc/model/AddSecondaryModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/AddSecondaryModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/AddSecondaryReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$16;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$16;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/AddSecondaryModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static addSecondaryTemplate(Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/AddSecondaryReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 342
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$17;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$17;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static amlControl(Lcom/techsign/rkyc/model/AMLControlInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/AMLControlInputModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/AMLControlOutputModel;",
            ">;)V"
        }
    .end annotation

    .line 475
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$25;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$25;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/AMLControlInputModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static changePasswordInit(Lcom/techsign/rkyc/model/ChangePasswordInitInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/ChangePasswordInitInputModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/ChangePasswordReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 615
    new-instance v0, Lcom/techsign/rkyc/services/tasks/ChangePasswordInitTask;

    invoke-direct {v0, p1}, Lcom/techsign/rkyc/services/tasks/ChangePasswordInitTask;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    .line 616
    invoke-virtual {v0, p0}, Lcom/techsign/rkyc/services/tasks/ChangePasswordInitTask;->run(Lcom/techsign/rkyc/model/ChangePasswordInitInputModel;)V

    return-void
.end method

.method public static checkLiveness(Lcom/techsign/rkyc/model/FaceVerificationModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/FaceVerificationModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/VerifyFaceReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$9;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$9;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/FaceVerificationModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static confirmGDPR(Ljava/lang/String;Lcom/techsign/rkyc/model/GDPRConfirmInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/model/GDPRConfirmInputModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/GDPRConfirmInputModel;",
            ">;)V"
        }
    .end annotation

    .line 656
    new-instance v0, Lcom/techsign/rkyc/services/tasks/GDPRConfirmTask;

    invoke-direct {v0, p0, p2}, Lcom/techsign/rkyc/services/tasks/GDPRConfirmTask;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    .line 657
    invoke-virtual {v0, p0, p1}, Lcom/techsign/rkyc/services/tasks/GDPRConfirmTask;->run(Ljava/lang/String;Lcom/techsign/rkyc/model/GDPRConfirmInputModel;)V

    return-void
.end method

.method public static createCustomer(Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 490
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$26;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$26;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static detectHologram(Lcom/techsign/rkyc/model/HologramDetectionInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/HologramDetectionInputModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/HologramDetectionReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$14;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$14;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/HologramDetectionInputModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static evaluateUploadSpeed(Lcom/techsign/rkyc/model/UploadEvaluationModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/UploadEvaluationModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$1;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$1;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/UploadEvaluationModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static finalizeTransaction(Lcom/techsign/rkyc/model/TransactionIdInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/TransactionIdInputModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/TransactionProcessorReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 374
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$19;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$19;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/TransactionIdInputModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static fixCharacter(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 565
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$31;

    invoke-direct {v0, p0, p1}, Lcom/techsign/rkyc/services/ServerCall$31;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static generateNonce(Lcom/techsign/rkyc/model/GenerateNonceInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/GenerateNonceInputModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/GenerateNonceReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 406
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$21;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$21;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/GenerateNonceInputModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 436
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->getApiKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 439
    :cond_0
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->getValidUntil()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 440
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$23;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/services/ServerCall$23;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/Authentication;->refreshToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    goto :goto_0

    .line 454
    :cond_1
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getCountryFlags(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/FlagReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 620
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$34;

    invoke-direct {v0, p0, p1}, Lcom/techsign/rkyc/services/ServerCall$34;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static getCountryTemplates(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/GetCountryTemplatesReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 636
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$35;

    invoke-direct {v0, p0, p1, p2}, Lcom/techsign/rkyc/services/ServerCall$35;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static getCustomerByCid(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/CustomerModel;",
            ">;)V"
        }
    .end annotation

    .line 505
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$27;

    invoke-direct {v0, p0, p1}, Lcom/techsign/rkyc/services/ServerCall$27;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static getCustomerById(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 550
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$30;

    invoke-direct {v0, p0, p1}, Lcom/techsign/rkyc/services/ServerCall$30;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static getGDPRCheck(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "[",
            "Lcom/techsign/rkyc/model/GDPRInstance;",
            ">;)V"
        }
    .end annotation

    .line 651
    new-instance v0, Lcom/techsign/rkyc/services/tasks/GetGDPRCheckTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/techsign/rkyc/services/tasks/GetGDPRCheckTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    .line 652
    invoke-virtual {v0, p0, p1}, Lcom/techsign/rkyc/services/tasks/GetGDPRCheckTask;->run(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getIdInfo(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/IdInfoReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$2;

    invoke-direct {v0, p0, p1}, Lcom/techsign/rkyc/services/ServerCall$2;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static getIdInfoWithTid(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/IdInfoReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$3;

    invoke-direct {v0, p0, p1}, Lcom/techsign/rkyc/services/ServerCall$3;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static getSelf(Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 421
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$22;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/services/ServerCall$22;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static login(Lcom/techsign/rkyc/model/FaceAuthorizationModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/FaceAuthorizationModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/VerifyFaceReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 256
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$12;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$12;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/FaceAuthorizationModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static nviControl(Lcom/techsign/rkyc/model/NVIControlInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/NVIControlInputModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/NVIControlOutputModel;",
            ">;)V"
        }
    .end annotation

    .line 460
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$24;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$24;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/NVIControlInputModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static onlyOcr(Lcom/techsign/rkyc/model/OnlyOcrInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/OnlyOcrInputModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/OnlyOcrReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 279
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$13;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$13;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/OnlyOcrInputModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static register(Lcom/techsign/rkyc/model/RegisterInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/RegisterInputModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 610
    new-instance v0, Lcom/techsign/rkyc/services/tasks/RegisterTask;

    invoke-direct {v0, p1}, Lcom/techsign/rkyc/services/tasks/RegisterTask;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    .line 611
    invoke-virtual {v0, p0}, Lcom/techsign/rkyc/services/tasks/RegisterTask;->run(Lcom/techsign/rkyc/model/RegisterInputModel;)V

    return-void
.end method

.method public static saveId(Lcom/techsign/rkyc/model/SaveIDModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/SaveIDModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/SaveIdReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$10;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$10;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/SaveIDModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static startTransaction(Lcom/techsign/rkyc/model/TransactionStartInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/TransactionStartInputModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/TransactionStartReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 390
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$20;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$20;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/TransactionStartInputModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static updateCustomerByCid(Ljava/lang/String;Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/SimpleMessageModel;",
            ">;)V"
        }
    .end annotation

    .line 520
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$28;

    invoke-direct {v0, p0, p2, p1}, Lcom/techsign/rkyc/services/ServerCall$28;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static updateCustomerTransactionByCidAndTid(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/SimpleMessageModel;",
            ">;)V"
        }
    .end annotation

    .line 535
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$29;

    invoke-direct {v0, p0, p1, p2}, Lcom/techsign/rkyc/services/ServerCall$29;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static updateGesture(Lcom/techsign/rkyc/model/UpdateGestureModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/UpdateGestureModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 358
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$18;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$18;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/UpdateGestureModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static validateAndSave(Lcom/techsign/rkyc/model/ValidationInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/ValidationInputModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/SaveIdReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$11;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$11;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/ValidationInputModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static verifyDriverPhoto(Lcom/techsign/rkyc/model/CheckIDModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/CheckIDModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/CheckIdReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$4;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$4;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/CheckIDModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static verifyForeignId(Lcom/techsign/rkyc/model/CheckIDModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/CheckIDModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/CheckIdReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$5;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$5;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/CheckIDModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static verifyIDFromTemplate(Lcom/techsign/rkyc/model/CheckIDModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/CheckIDModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/CheckIdReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 595
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$33;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$33;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/CheckIDModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static verifyIDPhoto(Lcom/techsign/rkyc/model/CheckIDModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/CheckIDModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/CheckIdReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$6;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$6;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/CheckIDModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static verifyMrzOcr(Lcom/techsign/rkyc/model/MrzOcrInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/MrzOcrInputModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/MrzOcrOutputModel;",
            ">;)V"
        }
    .end annotation

    .line 310
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$15;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$15;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/MrzOcrInputModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static verifyOldId(Lcom/techsign/rkyc/model/CheckIDModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/CheckIDModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/CheckIdReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$8;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$8;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/CheckIDModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static verifyPassportPhoto(Lcom/techsign/rkyc/model/CheckIDModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/CheckIDModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/CheckIdReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$7;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$7;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/CheckIDModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method

.method public static verifyTurkishBlueCard(Lcom/techsign/rkyc/model/CheckIDModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/model/CheckIDModel;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/CheckIdReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 579
    new-instance v0, Lcom/techsign/rkyc/services/ServerCall$32;

    invoke-direct {v0, p1, p0}, Lcom/techsign/rkyc/services/ServerCall$32;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/CheckIDModel;)V

    invoke-static {v0}, Lcom/techsign/rkyc/services/ServerCall;->getAccessToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method
