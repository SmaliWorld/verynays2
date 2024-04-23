.class Lio/codevo/isbank/sealmfa/Я̈$Ө̄;
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
    name = "\u04e8\u0304"
.end annotation


# instance fields
.field А̀:Ljava/lang/Long;

.field А́:Ljava/lang/String;


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
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӂ()Lio/codevo/isbank/sealmfa/Ҏ;

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
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӂ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө̄;->А́:Ljava/lang/String;

    .line 3
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӥ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӥ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө̄;->А̀:Ljava/lang/Long;

    return-void
.end method
