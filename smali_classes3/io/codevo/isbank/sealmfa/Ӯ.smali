.class public abstract Lio/codevo/isbank/sealmfa/Ӯ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected А́:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ӯ;->А́:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public А́()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӯ;->А́:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public А́(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӯ;->А́:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
