.class public final Lio/codevo/isbank/octopus/internal/А́Ꚛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ꚛ$Ӑ;,
        Lio/codevo/isbank/octopus/internal/А́Ꚛ$А̀;
    }
.end annotation


# instance fields
.field private А̀:Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;

.field private А́:Lio/codevo/isbank/octopus/event/OctopusEventRegistry;

.field private А̄:Z

.field private Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꚛ$А̀;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/event/OctopusEventRegistry;Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꚛ;->А́:Lio/codevo/isbank/octopus/event/OctopusEventRegistry;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꚛ;->А̀:Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;

    .line 4
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ꚛ$А̀;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/А́Ꚛ$А̀;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꚛ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꚛ$А̀;

    .line 5
    iput-boolean p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꚛ;->А̄:Z

    return-void
.end method

.method public static А́()Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration;
    .locals 2

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚛ$Ӑ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚛ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꚛ$А́;)V

    return-object v0
.end method


# virtual methods
.method public configure()Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚛ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꚛ$А̀;

    return-object v0
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚛ;->А́:Lio/codevo/isbank/octopus/event/OctopusEventRegistry;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꚛ;->А̀:Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/event/OctopusEventRegistry;->removeOnRuntimeIntegrityStatusChangeHandler(Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler;)V

    return-void
.end method

.method public А̀()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚛ;->А̄:Z

    return v0
.end method

.method public Ӑ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚛ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꚛ$А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚛ$А̀;->А́(Lio/codevo/isbank/octopus/internal/А́Ꚛ$А̀;)Z

    move-result v0

    return v0
.end method
