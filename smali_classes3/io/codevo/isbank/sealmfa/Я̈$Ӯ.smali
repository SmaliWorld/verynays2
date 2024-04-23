.class public Lio/codevo/isbank/sealmfa/Я̈$Ӯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ө́;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u04ee"
.end annotation


# instance fields
.field private А̀:Ljava/lang/String;

.field private А́:Ljava/lang/String;

.field private Ӑ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
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
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ә́()Lio/codevo/isbank/sealmfa/Ҏ;

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
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ә́()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӯ;->А́:Ljava/lang/String;

    .line 3
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Г̣()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Г̣()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӯ;->А̀:Ljava/lang/String;

    .line 4
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӯ;->Ӑ:Ljava/lang/Boolean;

    return-void
.end method

.method public А̀()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӯ;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӯ;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public Ӑ()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӯ;->Ӑ:Ljava/lang/Boolean;

    return-object v0
.end method
