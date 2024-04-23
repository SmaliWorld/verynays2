.class public Lio/codevo/isbank/octopus/internal/Я̆;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ӯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
        ">",
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04ee;"
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/Х̱;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final А́:Ljava/lang/String;

.field private final А̄:Z

.field private final А̊:Z

.field private final Ӑ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Х̱;Ljava/lang/Exception;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TR;",
            "Ljava/lang/Exception;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Я̆;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Я̆;->А̀:Lio/codevo/isbank/octopus/internal/Х̱;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Я̆;->Ӑ:Ljava/lang/Exception;

    .line 5
    iput-boolean p4, p0, Lio/codevo/isbank/octopus/internal/Я̆;->А̄:Z

    .line 6
    iput-boolean p5, p0, Lio/codevo/isbank/octopus/internal/Я̆;->А̊:Z

    return-void
.end method


# virtual methods
.method public А̀()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Я̆;->Ӑ:Ljava/lang/Exception;

    return-object v0
.end method

.method public А́()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/Я̄;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Я̆;->А́:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Я̆;->А̀:Lio/codevo/isbank/octopus/internal/Х̱;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lio/codevo/isbank/octopus/internal/Я̄;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Я̆;->А̀:Lio/codevo/isbank/octopus/internal/Х̱;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Х̱;->А́()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Я̆;->Ӑ:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lio/codevo/isbank/octopus/internal/Я̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Я̆;->Ӑ:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public А̃()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Я̆;->А̊:Z

    return v0
.end method

.method public А̄()Lio/codevo/isbank/octopus/internal/Х̱;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Я̆;->А̀:Lio/codevo/isbank/octopus/internal/Х̱;

    return-object v0
.end method

.method public А̊()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Я̆;->А̄:Z

    return v0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Я̆;->А́:Ljava/lang/String;

    return-object v0
.end method
