.class Lio/codevo/isbank/sealmfa/Ҋ$А̄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/ActivationService;
.implements Lio/codevo/isbank/sealmfa/AuthorizationService;
.implements Lio/codevo/isbank/sealmfa/LoginService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ҋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0410\u0304"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activate(Lio/codevo/isbank/sealmfa/request/ActivationParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/request/ActivationParams;",
            "Lio/codevo/isbank/sealmfa/pin/PinPrompter;",
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Lio/codevo/isbank/sealmfa/result/ActivationResult;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/Cancellable;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/codevo/isbank/sealmfa/result/ActivationResult;

    new-instance p2, Lio/codevo/isbank/sealmfa/exception/SealActivationException;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ӥ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Lio/codevo/isbank/sealmfa/exception/SealActivationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p2, v0}, Lio/codevo/isbank/sealmfa/result/ActivationResult;-><init>(Lio/codevo/isbank/sealmfa/exception/SealActivationException;Ljava/util/Map;)V

    invoke-interface {p3, p1}, Lio/codevo/isbank/sealmfa/SealListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;-><init>(Lio/codevo/isbank/sealmfa/Ҋ$А́;)V

    return-object p1
.end method

.method public synthetic authorizeTransaction(Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/AuthorizationService$-CC;->$default$authorizeTransaction(Lio/codevo/isbank/sealmfa/AuthorizationService;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;

    move-result-object p1

    return-object p1
.end method

.method public authorizeTransaction(Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 0
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

    .line 1
    new-instance p1, Lio/codevo/isbank/sealmfa/result/AuthorizationResult;

    new-instance p2, Lio/codevo/isbank/sealmfa/exception/SealAuthorizationException;

    sget-object p3, Lio/codevo/isbank/sealmfa/Ӥ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p3}, Lio/codevo/isbank/sealmfa/exception/SealAuthorizationException;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p2, p3}, Lio/codevo/isbank/sealmfa/result/AuthorizationResult;-><init>(Lio/codevo/isbank/sealmfa/exception/SealAuthorizationException;Ljava/util/Map;)V

    invoke-interface {p4, p1}, Lio/codevo/isbank/sealmfa/SealListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;-><init>(Lio/codevo/isbank/sealmfa/Ҋ$А́;)V

    return-object p1
.end method

.method public synthetic changePin(Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/codevo/isbank/sealmfa/LoginService$-CC;->$default$changePin(Lio/codevo/isbank/sealmfa/LoginService;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;

    move-result-object p1

    return-object p1
.end method

.method public changePin(Lio/codevo/isbank/sealmfa/request/ChangePinParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/request/ChangePinParams;",
            "Lio/codevo/isbank/sealmfa/pin/PinPrompter;",
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Lio/codevo/isbank/sealmfa/result/ChangePinResult;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/Cancellable;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/codevo/isbank/sealmfa/result/ChangePinResult;

    new-instance p2, Lio/codevo/isbank/sealmfa/exception/SealChangePinException;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ӥ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Lio/codevo/isbank/sealmfa/exception/SealChangePinException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p2, v0}, Lio/codevo/isbank/sealmfa/result/ChangePinResult;-><init>(Lio/codevo/isbank/sealmfa/exception/SealChangePinException;Ljava/util/Map;)V

    invoke-interface {p3, p1}, Lio/codevo/isbank/sealmfa/SealListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;-><init>(Lio/codevo/isbank/sealmfa/Ҋ$А́;)V

    return-object p1
.end method

.method public forgotPin(Lio/codevo/isbank/sealmfa/request/ForgotPinParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/request/ForgotPinParams;",
            "Lio/codevo/isbank/sealmfa/pin/PinPrompter;",
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Lio/codevo/isbank/sealmfa/result/ForgotPinResult;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/Cancellable;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/codevo/isbank/sealmfa/result/ForgotPinResult;

    new-instance p2, Lio/codevo/isbank/sealmfa/exception/SealForgotPinException;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ӥ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Lio/codevo/isbank/sealmfa/exception/SealForgotPinException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p2, v0}, Lio/codevo/isbank/sealmfa/result/ForgotPinResult;-><init>(Lio/codevo/isbank/sealmfa/exception/SealForgotPinException;Ljava/util/Map;)V

    invoke-interface {p3, p1}, Lio/codevo/isbank/sealmfa/SealListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;-><init>(Lio/codevo/isbank/sealmfa/Ҋ$А́;)V

    return-object p1
.end method

.method public synthetic getPendingTransactions()Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {p0}, Lio/codevo/isbank/sealmfa/AuthorizationService$-CC;->$default$getPendingTransactions(Lio/codevo/isbank/sealmfa/AuthorizationService;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public getPendingTransactions(Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;)Ljava/util/concurrent/Future;
    .locals 2
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

    .line 1
    new-instance p1, Lio/codevo/isbank/sealmfa/Ӡ;

    new-instance v0, Lio/codevo/isbank/sealmfa/PendingTransactionResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/codevo/isbank/sealmfa/PendingTransactionResult;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lio/codevo/isbank/sealmfa/Ӡ;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic login(Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/codevo/isbank/sealmfa/LoginService$-CC;->$default$login(Lio/codevo/isbank/sealmfa/LoginService;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;

    move-result-object p1

    return-object p1
.end method

.method public login(Lio/codevo/isbank/sealmfa/request/LoginParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/request/LoginParams;",
            "Lio/codevo/isbank/sealmfa/pin/PinPrompter;",
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Lio/codevo/isbank/sealmfa/result/LoginResult;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/Cancellable;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/codevo/isbank/sealmfa/result/LoginResult;

    new-instance p2, Lio/codevo/isbank/sealmfa/exception/SealLoginException;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ӥ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Lio/codevo/isbank/sealmfa/exception/SealLoginException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p2, v0}, Lio/codevo/isbank/sealmfa/result/LoginResult;-><init>(Lio/codevo/isbank/sealmfa/exception/SealLoginException;Ljava/util/Map;)V

    invoke-interface {p3, p1}, Lio/codevo/isbank/sealmfa/SealListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;-><init>(Lio/codevo/isbank/sealmfa/Ҋ$А́;)V

    return-object p1
.end method

.method public sanityCheck(Lio/codevo/isbank/sealmfa/DeviceOwner;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/DeviceOwner;",
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/Cancellable;"
        }
    .end annotation

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/codevo/isbank/sealmfa/SealListener;->onComplete(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;-><init>(Lio/codevo/isbank/sealmfa/Ҋ$А́;)V

    return-object p1
.end method

.method public sanityCheck(Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/Cancellable;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/codevo/isbank/sealmfa/SealListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;-><init>(Lio/codevo/isbank/sealmfa/Ҋ$А́;)V

    return-object p1
.end method
