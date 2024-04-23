.class public final Lio/codevo/isbank/sealmfa/PendingTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/String;

.field private final А̄:Ljava/lang/String;

.field private final А̊:Ljava/lang/Long;

.field private final Ӑ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/PendingTransaction;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/PendingTransaction;->А̀:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/PendingTransaction;->Ӑ:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/PendingTransaction;->А̄:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/codevo/isbank/sealmfa/PendingTransaction;->А̊:Ljava/lang/Long;

    return-void
.end method

.method public static mapFrom(Lorg/json/JSONObject;)Lio/codevo/isbank/sealmfa/PendingTransaction;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ү;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lio/codevo/isbank/sealmfa/Ү;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    .line 2
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lio/codevo/isbank/sealmfa/Ү;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    .line 3
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v4, Lio/codevo/isbank/sealmfa/PendingTransaction;

    .line 5
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v0, Lio/codevo/isbank/sealmfa/Ү;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 8
    :goto_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ү;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v9, v2

    .line 9
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lio/codevo/isbank/sealmfa/PendingTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4

    :cond_3
    :goto_2
    return-object v2
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/PendingTransaction;->Ӑ:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/PendingTransaction;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/PendingTransaction;->А̊:Ljava/lang/Long;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/PendingTransaction;->А̄:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/PendingTransaction;->А̀:Ljava/lang/String;

    return-object v0
.end method
