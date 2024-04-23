.class public interface abstract Lcom/shared/database/CBPDataBase;
.super Ljava/lang/Object;
.source "CBPDataBase.java"


# virtual methods
.method public abstract activateProfile(Ljava/lang/String;)Lcom/shared/lde/Provision_DC_CP_Result;
.end method

.method public abstract addCardStatus(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract addSendingReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract calculateVisaMaxCount(Lcom/shared/lde/data/DcSuk;)I
.end method

.method public abstract deleteMaxSuk(Ljava/lang/String;)V
.end method

.method public abstract deleteSuk(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fetchStoredInformationDelivery()Ljava/lang/String;
.end method

.method public abstract fillEnvironmentContainer(Lcom/shared/lde/containers/EnvironmentContainer;)V
.end method

.method public abstract getAllDigitizedCards()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/shared/core/profile/DC_CP;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllSuksByCPHash(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/shared/lde/data/DcSuk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllSuksByDCID(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/shared/lde/data/DcSuk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardProfileHashByID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCardProfileIdByHash(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;
.end method

.method public abstract getCardProfileIdByHash(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCardStatus(Ljava/lang/String;)I
.end method

.method public abstract getContactlessDefault()Ljava/lang/String;
.end method

.method public abstract getDC_CP(Ljava/lang/String;)Lcom/shared/core/profile/DC_CP;
.end method

.method public abstract getDeviceFingerprint()Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract getInitializationState()Lcom/shared/lde/LDEState;
.end method

.method public abstract getMaxSuk(Ljava/lang/String;)I
.end method

.method public abstract getMaxSukbyDCID(Ljava/lang/String;)I
.end method

.method public abstract getRawCardProfile(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract getRemoteDefault()Ljava/lang/String;
.end method

.method public abstract getSendingReportStatus(Ljava/lang/String;)I
.end method

.method public abstract getStoredATC(Ljava/lang/String;)[B
.end method

.method public abstract getSuk(Ljava/lang/String;)Lcom/shared/lde/data/DcSuk;
.end method

.method public abstract getTransactionLogInform(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactionLogs(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/shared/lde/TransactionLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initializeLDE(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;
.end method

.method public abstract newSuk(Ljava/lang/String;)Z
.end method

.method public abstract provisionDC_CP(Ljava/lang/String;Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/Provision_DC_CP_Result;
.end method

.method public abstract provisionDC_SUK(Lcom/shared/lde/data/DcSuk;)Lcom/shared/lde/ProvisionSUKResult;
.end method

.method public abstract removeRedundantLogs(Ljava/lang/String;)V
.end method

.method public abstract resetLDE()V
.end method

.method public abstract resetMaxSuk(Ljava/lang/String;)V
.end method

.method public abstract setContactlessDefault(Ljava/lang/String;)V
.end method

.method public abstract setDeviceFingerprint(Lcom/shared/mobile_api/bytes/ByteArray;)V
.end method

.method public abstract setInitializationState(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;
.end method

.method public abstract setOrUpdateATC(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;)V
.end method

.method public abstract setRemoteDefault(Ljava/lang/String;)V
.end method

.method public abstract storeInformationDelivery(Ljava/lang/String;)Lcom/shared/lde/InformationDeliveryResult;
.end method

.method public abstract storeTransactionLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;
.end method

.method public abstract updateTransactionLog(Ljava/lang/String;)V
.end method

.method public abstract wipeDCByHash(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;
.end method

.method public abstract wipeDC_CP(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;
.end method

.method public abstract wipeDC_SUK(Ljava/lang/String;)Lcom/shared/lde/WipeSukResult;
.end method

.method public abstract wipeTransactionLogs(Ljava/lang/String;)V
.end method

.method public abstract wipeUserInformation()V
.end method

.method public abstract wipeWallet()Lcom/shared/lde/WipeWalletResult;
.end method

.method public abstract wipeWalletCards()Lcom/shared/lde/WipeWalletResult;
.end method
