.class public Lio/codevo/isbank/octopus/internal/А̀Э̄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А̀Я̆;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ю̈́;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Э̄$А́;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Э̄$А́;-><init>(Lio/codevo/isbank/octopus/internal/А̀Э̄;Ljava/lang/String;)V

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꚛ;->А́(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
