.class public Lio/codevo/isbank/octopus/internal/Ԉ;
.super Lio/codevo/isbank/octopus/internal/Х̱;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/Ԉ$А́;
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/Ӡ;


# direct methods
.method public constructor <init>(ZLio/codevo/isbank/octopus/internal/Ӡ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Х̱;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ԉ;->А̀:Lio/codevo/isbank/octopus/internal/Ӡ;

    return-void
.end method


# virtual methods
.method public А́()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/codevo/isbank/octopus/internal/Х̱;->А́()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ԕ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԉ;->А̀:Lio/codevo/isbank/octopus/internal/Ӡ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Ӡ;->А́()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public А̄()Lio/codevo/isbank/octopus/internal/Ӡ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԉ;->А̀:Lio/codevo/isbank/octopus/internal/Ӡ;

    return-object v0
.end method
