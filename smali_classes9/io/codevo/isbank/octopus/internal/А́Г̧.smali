.class public Lio/codevo/isbank/octopus/internal/А́Г̧;
.super Lio/codevo/isbank/octopus/internal/Ꚁ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\ua680<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final Ӑ:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/codevo/isbank/octopus/internal/А́Г̧;-><init>(ZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\ua682<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, Lio/codevo/isbank/octopus/internal/Ꚁ;-><init>(ZLjava/util/List;)V

    .line 3
    iput-boolean p2, p0, Lio/codevo/isbank/octopus/internal/А́Г̧;->Ӑ:Z

    return-void
.end method


# virtual methods
.method public А́()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/codevo/isbank/octopus/internal/Ꚁ;->А́()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Г̑;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lio/codevo/isbank/octopus/internal/А́Г̧;->Ӑ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public А̊()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Г̧;->Ӑ:Z

    return v0
.end method
