.class public interface abstract Lio/codevo/isbank/octopus/event/OctopusEventRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnOctopusScanCompleteHandler(Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;)V
.end method

.method public abstract addOnOctopusScanCompleteHandlerForeground(Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;)V
.end method

.method public abstract addOnRuntimeIntegrityStatusChangeHandler(Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;)Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration;
.end method

.method public abstract addOnRuntimeIntegrityStatusChangeHandlerForeground(Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;)Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration;
.end method

.method public abstract registerClientActions(Lio/codevo/isbank/octopus/event/ClientActionHandler;)V
.end method

.method public abstract removeClientActionsHandler(Lio/codevo/isbank/octopus/event/ClientActionHandler;)V
.end method

.method public abstract removeOnOctopusScanCompleteHandler(Lio/codevo/isbank/octopus/event/OnOctopusScanCompleteHandler;)V
.end method

.method public abstract removeOnRuntimeIntegrityStatusChangeHandler(Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;)V
.end method
