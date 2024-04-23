.class public Lio/codevo/isbank/octopus/internal/Ѵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ꚍ;


# instance fields
.field private А̀:Ljava/lang/String;

.field private А́:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А̀()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ѵ;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ѵ;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ѷ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ѵ;->А́:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :try_start_1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ѷ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ѵ;->А̀:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
