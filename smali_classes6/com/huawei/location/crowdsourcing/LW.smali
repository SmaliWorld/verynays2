.class final Lcom/huawei/location/crowdsourcing/LW;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/crowdsourcing/common/yn;


# instance fields
.field private FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

.field private final LW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Vw:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

.field private final dC:Ljava/io/File;

.field private yn:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "crowdsourcing_upload"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/LW;->FB()V

    return-void
.end method

.method private FB()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->G3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "read patch policy"

    const-string v2, "Uploader"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "read patch policy failed"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    :cond_1
    return-void
.end method

.method private LW()V
    .locals 14

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "Uploader"

    if-nez v0, :cond_0

    const-string v0, "upload folder not valid"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v2, v0

    if-nez v2, :cond_1

    const-string v0, "files length is 0"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_2

    const-string v2, "not get CONNECTIVITY_SERVICE, treat as connected"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2
    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_14

    aget-object v4, v0, v3

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/location/crowdsourcing/common/util/dC;->Vw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    const-string v7, "countryCode"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "update mcc:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v12, p0, Lcom/huawei/location/crowdsourcing/LW;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    :goto_2
    iget-object v5, p0, Lcom/huawei/location/crowdsourcing/LW;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    if-nez v5, :cond_9

    iput-object v12, p0, Lcom/huawei/location/crowdsourcing/LW;->Vw:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    .line 5
    const-string v5, "get log server"

    invoke-static {v1, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "LOGSERVERROUTE"

    invoke-static {v6}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->getGrsHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "not get log server domain"

    :goto_3
    invoke-static {v1, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v7, v12

    goto :goto_6

    :cond_4
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "https"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v6, "not get domain"

    goto :goto_3

    :cond_6
    new-instance v7, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    .line 6
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lcom/huawei/location/crowdsourcing/Config;->Ot()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    const-string v6, "not https"

    invoke-static {v1, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :goto_6
    iput-object v7, p0, Lcom/huawei/location/crowdsourcing/LW;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    if-nez v7, :cond_8

    const-string v0, "not get log server"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    invoke-static {v1, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v5, p0, Lcom/huawei/location/crowdsourcing/LW;->Vw:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/huawei/location/crowdsourcing/LW;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    .line 9
    new-instance v6, Lcom/huawei/location/crowdsourcing/upload/yn;

    invoke-direct {v6}, Lcom/huawei/location/crowdsourcing/upload/yn;-><init>()V

    iget-object v7, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    const-string v8, "1063"

    invoke-virtual {v6, v5, v7, v8}, Lcom/huawei/location/crowdsourcing/upload/yn;->yn(Lcom/huawei/location/crowdsourcing/upload/entity/Vw;Ljava/util/Map;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    move-result-object v5

    .line 10
    iput-object v5, p0, Lcom/huawei/location/crowdsourcing/LW;->Vw:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    if-nez v5, :cond_a

    const-string v0, "not get server domain"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    const-string v5, "got server domain"

    invoke-static {v1, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v6, p0, Lcom/huawei/location/crowdsourcing/LW;->Vw:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    .line 11
    iget-object v5, p0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-virtual {v5}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->FB()Ljava/lang/String;

    move-result-object v13

    new-instance v5, Lcom/huawei/location/crowdsourcing/upload/Vw;

    invoke-direct {v5}, Lcom/huawei/location/crowdsourcing/upload/Vw;-><init>()V

    iget-object v8, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    iget-object v10, p0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    const-string v9, "1063"

    move-object v7, v11

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/location/crowdsourcing/upload/Vw;->yn(Lcom/huawei/location/crowdsourcing/upload/entity/Vw;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/location/crowdsourcing/upload/entity/yn;)Landroid/util/Pair;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    iput-object v6, p0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-virtual {v6}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->FB()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "save policy"

    invoke-static {v1, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/location/crowdsourcing/LW;->FB:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 12
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v7

    .line 13
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/huawei/location/crowdsourcing/Config;->Vw(Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lcom/huawei/location/crowdsourcing/upload/entity/FB;

    :goto_7
    if-nez v12, :cond_e

    const-string v0, "not get upload info"

    .line 15
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v5, "got upload info"

    invoke-static {v1, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Lcom/huawei/location/crowdsourcing/upload/entity/FB;->FB:Ljava/util/List;

    .line 16
    new-instance v6, Lcom/huawei/location/crowdsourcing/upload/LW;

    invoke-direct {v6}, Lcom/huawei/location/crowdsourcing/upload/LW;-><init>()V

    invoke-virtual {v6, v5, v11}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v0, "upload file failed"

    .line 17
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const-string v5, "upload file"

    invoke-static {v1, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/huawei/location/crowdsourcing/LW;->Vw:Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    iget-object v10, v12, Lcom/huawei/location/crowdsourcing/upload/entity/FB;->yn:Ljava/lang/String;

    iget-object v11, v12, Lcom/huawei/location/crowdsourcing/upload/entity/FB;->Vw:Ljava/lang/String;

    if-eqz v10, :cond_13

    if-nez v11, :cond_10

    goto :goto_8

    .line 18
    :cond_10
    new-instance v6, Lcom/huawei/location/crowdsourcing/upload/FB;

    invoke-direct {v6}, Lcom/huawei/location/crowdsourcing/upload/FB;-><init>()V

    iget-object v7, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    const-string v9, "1063"

    invoke-virtual/range {v6 .. v11}, Lcom/huawei/location/crowdsourcing/upload/FB;->yn(Ljava/util/Map;Lcom/huawei/location/crowdsourcing/upload/entity/Vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_9

    .line 19
    :cond_11
    const-string v5, "notify success finish"

    invoke-static {v1, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v0, "delete file failed"

    goto :goto_b

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 18
    :cond_13
    :goto_8
    const-string v0, "param check failed"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v0, "notify success failed"

    .line 19
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v0, "upload cloud failed"

    goto :goto_b

    .line 20
    :catch_0
    const-string v0, "get path failed"

    :goto_b
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->kN()V

    return-void

    :cond_14
    const-string v0, "upload cloud success"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->lS()V

    return-void

    .line 1
    :cond_15
    const-string v0, "network not available"

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static yn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^a-zA-Z0-9().]"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private yn([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x10

    .line 1
    invoke-static {p3}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object p3

    .line 2
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config;->oc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config;->oc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/huawei/location/crowdsourcing/Config;->dW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->getPublicKey(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/encrypt/rsa/RSAEncrypt;->encrypt([BLjava/security/PublicKey;)[B

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Uploader"

    if-eqz v2, :cond_b

    .line 6
    array-length v5, v2

    const/16 v6, 0x180

    if-eq v5, v6, :cond_0

    goto/16 :goto_10

    :cond_0
    if-eqz v1, :cond_a

    array-length v5, v1

    if-nez v5, :cond_1

    goto/16 :goto_f

    .line 7
    :cond_1
    invoke-static {v1, p3}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->getAesGcmEncryptCipher([B[B)Ljavax/crypto/Cipher;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "get cipher failed"

    invoke-static {v4, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v6, "get cipher success. file"

    invoke-static {v4, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    new-instance v8, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v8, v7, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p2, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v7, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v7, p3}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p2, p1}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 8
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v2, p1

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1, v1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v2, p1

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/zip/ZipOutputStream;->write([B)V

    goto :goto_0

    :cond_5
    :goto_1
    const-string p1, "AesGcm.decrypt Exception"

    :goto_2
    invoke-static {v4, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, "HexUtil.hexStr2ByteArray Exception"

    goto :goto_2

    :goto_4
    move p1, v3

    goto :goto_5

    :cond_7
    move p1, p3

    :goto_5
    xor-int/2addr p1, p3

    .line 9
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_8

    :try_start_4
    const-string v1, "compress success"

    invoke-static {v4, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_8
    :try_start_5
    const-string p3, "compress error, key or file has been illegal changed!"

    invoke-static {v4, p3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move p3, v3

    :goto_6
    :try_start_6
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v3, p1

    goto :goto_e

    :catchall_1
    move-exception p1

    move p3, v3

    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p2

    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_9

    :catchall_5
    move-exception p1

    move p3, v3

    :goto_9
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v1

    :try_start_e
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception p1

    goto :goto_b

    :catchall_9
    move-exception p1

    move p3, v3

    :goto_b
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception p2

    :try_start_10
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v1

    :try_start_11
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_0
    move p3, v3

    :catch_1
    const-string p1, "compress IOException"

    goto :goto_d

    :catch_2
    move p3, v3

    :catch_3
    const-string p1, "compress FileNotFoundException"

    :goto_d
    invoke-static {v4, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_9
    return p3

    .line 6
    :cond_a
    :goto_f
    const-string p1, "store get aes key error"

    goto :goto_11

    :cond_b
    :goto_10
    const-string p1, "encrypt key get error"

    :goto_11
    invoke-static {v4, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method Vw()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Uploader"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v4, "FileUtil"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "folder delete failed"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "folder can not write"

    :goto_0
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regularize folder failed"

    .line 2
    :goto_1
    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "create folder failed"

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/Config;->Yx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shaSN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "romVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getEMUIVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emuiVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->LW:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method Vw(Ljava/lang/String;)Z
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packageName is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uploader"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/Config;->Eu()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "not reach upload interval"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "start upload"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "not folder"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v3, "upload folder not valid"

    if-nez v0, :cond_2

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "delete invalid success"

    goto :goto_1

    :cond_3
    const-string v6, "delete invalid failed"

    :goto_1
    invoke-static {v1, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 9
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    const-wide v9, 0x9a7ec800L

    cmp-long v7, v7, v9

    if-ltz v7, :cond_6

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "delete expired success"

    invoke-static {v1, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v6, "delete expired failed"

    invoke-static {v1, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/LW;->LW()V

    const-string v0, "first upload end"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    array-length v0, v0

    if-eqz v0, :cond_9

    const-string p1, "upload folder not empty, can not compress"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/LW;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/LW;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/location/crowdsourcing/LW;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "yyyyMMddHHmmssSSS"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v2

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v6, 0x2

    aput-object v3, v9, v6

    const/4 v6, 0x3

    aput-object v8, v9, v6

    const-string v6, "%s_%s_%s_%s.zip"

    invoke-static {v7, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xd

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/LW;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/location/crowdsourcing/LW;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getEmuiVerName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :cond_a
    if-nez v10, :cond_b

    const-string v10, ""

    .line 17
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 18
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "{\"LogVersion\":\"002\",\"LogSubversion\":\"101\",\"ProductName\":\""

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"ProductVersion\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"hms\":\"true\",\"S1\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"VERSION\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/util/APKUtil;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"PVer\":\"\",\"package_name\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"Os_version\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"Product_info\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lcom/huawei/location/crowdsourcing/LW;->yn([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "compress file failed"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "delete failed file success"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_c
    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/LW;->LW()V

    return v5

    .line 19
    :catch_0
    const-string p1, "get path failed"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return v2
.end method

.method public yn()V
    .locals 2

    const-string v0, "Uploader"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
