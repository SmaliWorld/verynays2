.class public Lio/codevo/isbank/octopus/internal/Ы̄$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/event/ClientAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/Ы̄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u04d0"
.end annotation


# instance fields
.field public А̀:Ljava/lang/Boolean;

.field public А́:Ljava/lang/String;

.field public А̄:Ljava/lang/Boolean;

.field public А̊:Ljava/lang/String;

.field public Ӑ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/codevo/isbank/octopus/internal/Ы̄$А̄;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӹ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/codevo/isbank/octopus/internal/Ы̄$Ӑ;->А́:Ljava/lang/String;

    .line 5
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӹ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/codevo/isbank/octopus/internal/Ы̄$Ӑ;->А̀:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӹ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/codevo/isbank/octopus/internal/Ы̄$Ӑ;->Ӑ:Ljava/lang/Boolean;

    .line 7
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӹ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/codevo/isbank/octopus/internal/Ы̄$Ӑ;->А̄:Ljava/lang/Boolean;

    .line 8
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӹ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ы̄$Ӑ;->А̊:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    new-instance p1, Lio/codevo/isbank/octopus/internal/Ы̄$А̄;

    invoke-direct {p1, v0}, Lio/codevo/isbank/octopus/internal/Ы̄$А̄;-><init>(Lio/codevo/isbank/octopus/internal/Ы̄$А́;)V

    throw p1

    .line 11
    :cond_0
    new-instance p1, Lio/codevo/isbank/octopus/internal/Ы̄$А̄;

    invoke-direct {p1, v0}, Lio/codevo/isbank/octopus/internal/Ы̄$А̄;-><init>(Lio/codevo/isbank/octopus/internal/Ы̄$А́;)V

    throw p1
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ы̄$Ӑ;->А̊:Ljava/lang/String;

    return-object v0
.end method
