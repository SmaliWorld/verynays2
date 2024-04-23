.class public Lio/codevo/isbank/sealmfa/Ү́;
.super Lio/codevo/isbank/sealmfa/Ӯ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ӯ;-><init>()V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӯ;->А́:Lorg/json/JSONObject;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ұ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
