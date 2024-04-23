.class public Lio/codevo/isbank/octopus/internal/Ꚙ;
.super Lio/codevo/isbank/octopus/internal/А́У̃;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ꚍ;


# instance fields
.field private А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\ua66e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́У̃;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/codevo/isbank/octopus/internal/\ua66e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́У̃;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꚙ;->А́:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public А̀()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꚛ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 2
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ꚙ;->А́:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    return-object v0
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ꚛ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ꚙ$А́;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/Ꚙ$А́;-><init>(Lio/codevo/isbank/octopus/internal/Ꚙ;)V

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONArray;Lio/codevo/isbank/octopus/internal/Ꙉ;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꚙ;->А́:Ljava/util/List;

    return-void
.end method

.method public Ӑ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\ua66e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꚙ;->А́:Ljava/util/List;

    return-object v0
.end method
