.class public interface abstract Lio/codevo/isbank/octopus/push/OctopusPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleOctopusPush(Ljava/util/Map;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/push/PushHandlingResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOctopusPush(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
