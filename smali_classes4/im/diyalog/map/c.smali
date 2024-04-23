.class public Lim/diyalog/map/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lim/diyalog/map/c;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lim/diyalog/map/c;->b:D

    .line 5
    iput-wide p5, p0, Lim/diyalog/map/c;->c:D

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 8

    const-string p1, "ExampleApp"

    const-string v0, "&keyword="

    const-string v1, "&location="

    const-string v2, "https://maps.googleapis.com/maps/api/place/search/json?key=AIzaSyCK67Jmn_BjHSDPdCC4-PVV9Gi6rzEzYyY&rankby=distance"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lim/diyalog/map/c;->b:D

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lim/diyalog/map/c;->c:D

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lim/diyalog/map/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lim/diyalog/map/c;->a:Ljava/lang/String;

    const-string v2, "utf8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "&types=cafe"

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    .line 18
    new-array v2, v2, [C

    .line 19
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    .line 20
    invoke-virtual {v3, v2, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "results"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_3

    .line 52
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 53
    new-instance v3, Lim/diyalog/map/c$a;

    invoke-direct {v3, p0, v2}, Lim/diyalog/map/c$a;-><init>(Lim/diyalog/map/c;Lorg/json/JSONObject;)V

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Cannot process JSON results"

    .line 73
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_3
    if-eqz v4, :cond_4

    .line 74
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const-string v1, "Error connecting to Places API"

    .line 76
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    .line 80
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0

    :catch_4
    move-exception v0

    :goto_4
    if-eqz v4, :cond_6

    .line 81
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const-string v1, "Error processing Places API URL"

    .line 83
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_7

    .line 93
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v0

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    :cond_8
    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lim/diyalog/map/c;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
