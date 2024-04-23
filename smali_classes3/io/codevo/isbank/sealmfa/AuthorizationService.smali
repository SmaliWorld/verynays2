.class public interface abstract Lio/codevo/isbank/sealmfa/AuthorizationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract authorizeTransaction(Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/pin/PinPrompter;",
            "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;",
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Lio/codevo/isbank/sealmfa/result/AuthorizationResult;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/Cancellable;"
        }
    .end annotation
.end method

.method public abstract authorizeTransaction(Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;",
            "Lio/codevo/isbank/sealmfa/pin/PinPrompter;",
            "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;",
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Lio/codevo/isbank/sealmfa/result/AuthorizationResult;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/Cancellable;"
        }
    .end annotation
.end method

.method public abstract getPendingTransactions()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lio/codevo/isbank/sealmfa/PendingTransactionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingTransactions(Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lio/codevo/isbank/sealmfa/PendingTransactionResult;",
            ">;"
        }
    .end annotation
.end method
