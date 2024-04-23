.class public final synthetic Lio/codevo/isbank/sealmfa/AuthorizationService$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$authorizeTransaction(Lio/codevo/isbank/sealmfa/AuthorizationService;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 1
    .param p0, "_this"    # Lio/codevo/isbank/sealmfa/AuthorizationService;

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;-><init>()V

    invoke-interface {p0, v0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/AuthorizationService;->authorizeTransaction(Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getPendingTransactions(Lio/codevo/isbank/sealmfa/AuthorizationService;)Ljava/util/concurrent/Future;
    .locals 1
    .param p0, "_this"    # Lio/codevo/isbank/sealmfa/AuthorizationService;

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;-><init>()V

    invoke-interface {p0, v0}, Lio/codevo/isbank/sealmfa/AuthorizationService;->getPendingTransactions(Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
