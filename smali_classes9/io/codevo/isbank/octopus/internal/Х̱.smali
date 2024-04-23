.class public Lio/codevo/isbank/octopus/internal/Х̱;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ӯ;


# instance fields
.field private final А́:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/Х̱;->А́:Z

    return-void
.end method

.method public static Ӑ()Lio/codevo/isbank/octopus/internal/Х̱;
    .locals 2

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/Х̱;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/Х̱;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public А̀()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Х̱;->А́:Z

    return v0
.end method

.method public А́()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lio/codevo/isbank/octopus/internal/Х̮;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lio/codevo/isbank/octopus/internal/Х̱;->А́:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
