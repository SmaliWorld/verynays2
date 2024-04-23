.class Lio/codevo/isbank/sealmfa/Я̈$Ҭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ө́;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u04ac"
.end annotation


# instance fields
.field А̀:Ljava/lang/String;

.field А́:Ljava/lang/String;

.field А̃:Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;

.field А̄:Ljava/lang/String;

.field А̊:Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

.field В̌:Ljava/lang/String;

.field Ӑ:Ljava/lang/String;

.field Ӓ:Ljava/lang/String;

.field Ӓ̄:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->И́()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->И́()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А́:Ljava/lang/String;

    .line 3
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Қ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Қ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А̀:Ljava/lang/String;

    .line 4
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӄ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӄ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->Ӓ:Ljava/lang/String;

    .line 5
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ҡ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ҡ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->Ӓ̄:Ljava/lang/String;

    .line 6
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ҟ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ҟ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->В̌:Ljava/lang/String;

    .line 7
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӆ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v1

    goto :goto_5

    :cond_5
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӆ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А̄:Ljava/lang/String;

    .line 8
    sget-object p1, Lio/codevo/isbank/sealmfa/Ԙ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->Ӑ:Ljava/lang/String;

    .line 9
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ԯ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v1

    goto :goto_7

    :cond_7
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ԯ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_8

    .line 10
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;->А́(Lorg/json/JSONObject;)Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А̃:Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;

    return-void
.end method

.method А̀()Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А̃:Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;

    return-object v0
.end method

.method А́()Lio/codevo/isbank/sealmfa/Я̈$Ԏ;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А̊:Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

    return-object v0
.end method

.method А́(Lio/codevo/isbank/sealmfa/Я̈$Ԏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А̊:Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

    return-void
.end method
