.class public Lio/codevo/isbank/octopus/internal/А́Ԅ;
.super Lio/codevo/isbank/octopus/internal/Х̱;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04a2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04a2<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Х̱;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ԅ;->А̀:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public А́()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/codevo/isbank/octopus/internal/Х̱;->А́()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ҙ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ԅ;->А̀:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public А̄()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04a2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ԅ;->А̀:Ljava/util/List;

    return-object v0
.end method
