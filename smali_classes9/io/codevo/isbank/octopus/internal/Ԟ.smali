.class public Lio/codevo/isbank/octopus/internal/Ԟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ҝ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/octopus/internal/Ҟ;)Lio/codevo/isbank/octopus/internal/А̀Ԉ;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ԉ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->Ә()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А̄(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А̄()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А̀(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А̊()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А̀(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->В̌()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->Ӑ(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А̀()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А́(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А́()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А́(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->Ӓ̄()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->Ӑ(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->Ӑ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А́(Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А̃()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А̀(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->Ӓ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->Ӑ(Ljava/lang/Boolean;)V

    return-object v0
.end method
