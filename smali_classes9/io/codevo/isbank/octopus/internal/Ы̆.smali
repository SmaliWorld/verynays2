.class public Lio/codevo/isbank/octopus/internal/Ы̆;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А̀Я̆;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/А̀;

    .line 2
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/А̀;->Ӓ()Lio/codevo/isbank/octopus/internal/А́Ԭ;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ҍ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/Ҍ;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V

    return-void
.end method
