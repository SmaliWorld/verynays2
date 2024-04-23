.class public Lio/codevo/isbank/octopus/internal/Ꙕ;
.super Lio/codevo/isbank/octopus/internal/Х̱;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/Ꙕ$А́;
    }
.end annotation


# instance fields
.field private А̀:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

.field private А̄:Ljava/lang/Integer;

.field private Ӑ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLio/codevo/isbank/octopus/internal/Ꙕ$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Х̱;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ꙕ;->А̀:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    return-void
.end method

.method public constructor <init>(ZLio/codevo/isbank/octopus/internal/Ꙕ$А́;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Х̱;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ꙕ;->А̀:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    .line 5
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ꙕ;->Ӑ:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/Ꙕ;->А̄:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public А́()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/codevo/isbank/octopus/internal/Х̱;->А́()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꙗ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ꙕ;->А̀:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->А́(Lio/codevo/isbank/octopus/internal/Ꙕ$А́;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꙗ;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ꙕ;->Ӑ:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->Ӑ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꙗ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ꙕ;->А̄:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->Ӑ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public А̄()Lio/codevo/isbank/octopus/internal/Ꙕ$А́;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙕ;->А̀:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    return-object v0
.end method
