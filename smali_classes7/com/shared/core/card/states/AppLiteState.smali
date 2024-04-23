.class public interface abstract Lcom/shared/core/card/states/AppLiteState;
.super Ljava/lang/Object;
.source "AppLiteState.java"


# virtual methods
.method public abstract cancelPayment()Lcom/shared/core/card/ReturnCode;
.end method

.method public abstract createRemoteCryptogram(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/core/card/states/RemoteCryptogramResult;
.end method

.method public abstract getState()Lcom/shared/core/card/StateValue;
.end method

.method public abstract initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;
.end method

.method public abstract processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;
.end method

.method public abstract startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)Lcom/shared/core/card/ReturnCode;
.end method

.method public abstract stop()Lcom/shared/core/card/ReturnCode;
.end method
