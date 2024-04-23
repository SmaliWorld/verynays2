.class public Lio/codevo/isbank/octopus/internal/А̀Ҁ;
.super Lio/codevo/isbank/octopus/internal/Х̱;
.source "SourceFile"


# instance fields
.field private final А̀:Z

.field private final Ӑ:Lio/codevo/isbank/octopus/internal/А́Ң;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04a2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLio/codevo/isbank/octopus/internal/А́Ң;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04a2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Х̱;-><init>(Z)V

    .line 2
    iput-boolean p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҁ;->А̀:Z

    .line 3
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А̀Ҁ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ң;

    return-void
.end method


# virtual methods
.method public А́()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/codevo/isbank/octopus/internal/Х̱;->А́()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ѻ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҁ;->А̀:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ѻ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҁ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ң;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ң;->А́()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public А̄()Lio/codevo/isbank/octopus/internal/А́Ң;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04a2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҁ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ң;

    return-object v0
.end method

.method public А̊()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҁ;->А̀:Z

    return v0
.end method
