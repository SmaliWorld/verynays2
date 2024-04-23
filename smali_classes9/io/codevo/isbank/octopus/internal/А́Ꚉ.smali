.class public Lio/codevo/isbank/octopus/internal/А́Ꚉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ꚍ;


# instance fields
.field private А́:Lio/codevo/isbank/octopus/internal/А́Ꚁ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚉ;->А́:Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    return-void
.end method


# virtual methods
.method public А́()Lio/codevo/isbank/octopus/internal/А́Ꚁ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚉ;->А́:Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    return-object v0
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Д̆;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А́()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А́(I)Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꚉ;->А́:Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    return-void
.end method
