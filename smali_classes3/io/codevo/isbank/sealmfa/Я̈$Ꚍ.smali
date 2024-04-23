.class Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\ua68c"
.end annotation


# instance fields
.field А̀:Ljava/lang/String;

.field А́:Ljava/lang/String;

.field А̄:Ljava/lang/Long;

.field Ӑ:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;->А̀:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;->Ӑ:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;->А̄:Ljava/lang/Long;

    return-void
.end method

.method static А́(Lorg/json/JSONObject;)Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->В̌()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->В̌()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    :try_start_1
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ԓ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ԓ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v2, v0

    .line 3
    :goto_1
    :try_start_2
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ԡ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ԡ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object v3, v0

    .line 4
    :goto_2
    :try_start_3
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ԉ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v4

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ԉ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v4

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5
    :catch_3
    :cond_3
    new-instance p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;

    invoke-direct {p0, v1, v2, v3, v0}, Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method
