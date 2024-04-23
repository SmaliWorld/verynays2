.class Lio/codevo/isbank/sealmfa/Ӎ;
.super Lorg/json/JSONObject;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
