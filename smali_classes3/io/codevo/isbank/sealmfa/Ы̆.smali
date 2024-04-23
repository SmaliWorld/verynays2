.class public Lio/codevo/isbank/sealmfa/Ы̆;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ө́;


# instance fields
.field private А̀:Ljava/lang/String;

.field private А́:Ljava/lang/Boolean;

.field private А̄:Ljava/lang/String;

.field private А̊:[Ljava/lang/String;

.field private Ӑ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private А́(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lio/codevo/isbank/sealmfa/Ы̄;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public mapFromJSONString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lio/codevo/isbank/sealmfa/Ы̄;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ы̆;->А́:Ljava/lang/Boolean;

    .line 3
    sget-object p1, Lio/codevo/isbank/sealmfa/Ы̄;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ы̆;->А̀:Ljava/lang/String;

    .line 4
    sget-object p1, Lio/codevo/isbank/sealmfa/Ы̄;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ы̆;->Ӑ:Ljava/lang/String;

    .line 5
    sget-object p1, Lio/codevo/isbank/sealmfa/Ы̄;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ы̆;->А̄:Ljava/lang/String;

    .line 6
    sget-object p1, Lio/codevo/isbank/sealmfa/Ы̄;->А̃:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ы̆;->А̊:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 10
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ы̆;->А̊:[Ljava/lang/String;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public А̀()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ы̆;->А̄:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/codevo/isbank/sealmfa/Ы̆;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ы̆;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public А̄()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ы̆;->А̊:[Ljava/lang/String;

    return-object v0
.end method

.method public А̊()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ы̆;->А́:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ы̆;->Ӑ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/codevo/isbank/sealmfa/Ы̆;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
