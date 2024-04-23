.class public interface abstract Lio/codevo/isbank/sealmfa/LoginService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changePin(Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/pin/PinPrompter;",
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Lio/codevo/isbank/sealmfa/result/ChangePinResult;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/Cancellable;"
        }
    .end annotation
.end method

.method public abstract changePin(Lio/codevo/isbank/sealmfa/request/ChangePinParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
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
.end method

.method public abstract forgotPin(Lio/codevo/isbank/sealmfa/request/ForgotPinParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
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
.end method

.method public abstract login(Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/pin/PinPrompter;",
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Lio/codevo/isbank/sealmfa/result/LoginResult;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/Cancellable;"
        }
    .end annotation
.end method

.method public abstract login(Lio/codevo/isbank/sealmfa/request/LoginParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
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
.end method
