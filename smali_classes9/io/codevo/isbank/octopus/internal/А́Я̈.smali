.class public Lio/codevo/isbank/octopus/internal/А́Я̈;
.super Lio/codevo/isbank/octopus/Octopus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Я̈$А́;
    }
.end annotation


# instance fields
.field private final А̃:Lio/codevo/isbank/octopus/push/OctopusPushHandler;

.field private final А̊:Lio/codevo/isbank/octopus/event/OctopusEventRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/Octopus;-><init>()V

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ә;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/А́Ә;-><init>()V

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;-><init>(Lio/codevo/isbank/octopus/internal/А́И́;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Я̈;->А̊:Lio/codevo/isbank/octopus/event/OctopusEventRegistry;

    .line 3
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ѽ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ѽ;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Я̈;->А̃:Lio/codevo/isbank/octopus/push/OctopusPushHandler;

    return-void
.end method


# virtual methods
.method public checkup(Lio/codevo/isbank/octopus/checkup/CheckupParams;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/checkup/CheckupParams;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/checkup/CheckupResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Я̈$А́;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/А́Я̈$А́;-><init>()V

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public getEventRegistry()Lio/codevo/isbank/octopus/event/OctopusEventRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Я̈;->А̊:Lio/codevo/isbank/octopus/event/OctopusEventRegistry;

    return-object v0
.end method

.method public getOctopusId()Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Я̈$А́;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Я̈$А́;-><init>()V

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public getOctopusIdToken()Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Є̈;

    new-instance v1, Lio/codevo/isbank/octopus/exception/DeviceNotSelectedForPilotException;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ԙ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lio/codevo/isbank/octopus/exception/DeviceNotSelectedForPilotException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Є̈;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public getOctopusIdToken(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 2

    .line 2
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Є̈;

    new-instance v0, Lio/codevo/isbank/octopus/exception/DeviceNotSelectedForPilotException;

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ԙ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/exception/DeviceNotSelectedForPilotException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Є̈;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public getPushHandler()Lio/codevo/isbank/octopus/push/OctopusPushHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Я̈;->А̃:Lio/codevo/isbank/octopus/push/OctopusPushHandler;

    return-object v0
.end method

.method public isSecureFlagActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifySessionEnded()V
    .locals 0

    return-void
.end method

.method public putCustomIdentifiers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected А́()Lio/codevo/isbank/octopus/Octopus;
    .locals 0

    return-object p0
.end method
