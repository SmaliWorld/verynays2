.class public final synthetic Lio/codevo/isbank/sealmfa/LoginService$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$changePin(Lio/codevo/isbank/sealmfa/LoginService;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 1
    .param p0, "_this"    # Lio/codevo/isbank/sealmfa/LoginService;

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/request/ChangePinParams;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/request/ChangePinParams;-><init>()V

    invoke-interface {p0, v0, p1, p2}, Lio/codevo/isbank/sealmfa/LoginService;->changePin(Lio/codevo/isbank/sealmfa/request/ChangePinParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;

    move-result-object p1

    return-object p1
.end method

.method public static $default$login(Lio/codevo/isbank/sealmfa/LoginService;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 1
    .param p0, "_this"    # Lio/codevo/isbank/sealmfa/LoginService;

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/request/LoginParams;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/request/LoginParams;-><init>()V

    invoke-interface {p0, v0, p1, p2}, Lio/codevo/isbank/sealmfa/LoginService;->login(Lio/codevo/isbank/sealmfa/request/LoginParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;

    move-result-object p1

    return-object p1
.end method
