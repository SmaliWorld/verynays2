.class Lio/codevo/isbank/sealmfa/Я̈$Х̣;
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
    name = "\u0425\u0323"
.end annotation


# instance fields
.field А̀:Ljava/lang/String;

.field А́:Ljava/lang/String;

.field А̄:Lio/codevo/isbank/sealmfa/Я̈$Ӯ;

.field Ӑ:Ljava/lang/String;


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
    sget-object p1, Lio/codevo/isbank/sealmfa/Ԙ;->А̀:Lio/codevo/isbank/sealmfa/Қ;

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

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Х̣;->А́:Ljava/lang/String;

    .line 3
    sget-object p1, Lio/codevo/isbank/sealmfa/Ԙ;->А́:Lio/codevo/isbank/sealmfa/Қ;

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
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Х̣;->Ӑ:Ljava/lang/String;

    .line 4
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ҋ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ҋ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$Х̣;->А̀:Ljava/lang/String;

    return-void
.end method

.method А́()Lio/codevo/isbank/sealmfa/Я̈$Ӯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Х̣;->А̄:Lio/codevo/isbank/sealmfa/Я̈$Ӯ;

    return-object v0
.end method

.method А́(Lio/codevo/isbank/sealmfa/Я̈$Ӯ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Х̣;->А̄:Lio/codevo/isbank/sealmfa/Я̈$Ӯ;

    return-void
.end method
