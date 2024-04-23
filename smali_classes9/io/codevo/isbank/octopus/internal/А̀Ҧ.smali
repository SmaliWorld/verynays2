.class public final Lio/codevo/isbank/octopus/internal/А̀Ҧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ꚍ;


# instance fields
.field private А́:Lio/codevo/isbank/octopus/internal/Ѵ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́()Lio/codevo/isbank/octopus/internal/Ѵ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҧ;->А́:Lio/codevo/isbank/octopus/internal/Ѵ;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ѵ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҧ;->А́:Lio/codevo/isbank/octopus/internal/Ѵ;

    return-void
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ѵ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/Ѵ;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҧ;->А́:Lio/codevo/isbank/octopus/internal/Ѵ;

    .line 4
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Р̌;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/Ѵ;->А́(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
