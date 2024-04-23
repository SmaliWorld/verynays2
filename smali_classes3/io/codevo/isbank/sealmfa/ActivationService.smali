.class public interface abstract Lio/codevo/isbank/sealmfa/ActivationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract activate(Lio/codevo/isbank/sealmfa/request/ActivationParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
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
.end method

.method public abstract sanityCheck(Lio/codevo/isbank/sealmfa/DeviceOwner;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
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
.end method

.method public abstract sanityCheck(Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/Cancellable;"
        }
    .end annotation
.end method
