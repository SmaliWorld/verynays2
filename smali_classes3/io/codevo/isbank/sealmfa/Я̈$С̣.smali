.class Lio/codevo/isbank/sealmfa/Я̈$С̣;
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
    name = "\u0421\u0323"
.end annotation


# instance fields
.field А̀:Ljava/lang/String;

.field А́:Ljava/lang/String;

.field А̃:Ljava/lang/String;

.field А̄:Ljava/lang/String;

.field А̊:Ljava/lang/String;

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
    .locals 2
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
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$С̣;->А́:Ljava/lang/String;

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
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$С̣;->А̀:Ljava/lang/String;

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
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$С̣;->Ӑ:Ljava/lang/String;

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
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$С̣;->А̄:Ljava/lang/String;

    .line 6
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ҟ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ҟ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$С̣;->А̊:Ljava/lang/String;

    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$С̣;->А̃:Ljava/lang/String;

    return-void
.end method
