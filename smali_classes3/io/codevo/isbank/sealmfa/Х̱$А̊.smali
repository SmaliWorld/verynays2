.class Lio/codevo/isbank/sealmfa/Х̱$А̊;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Х̱$А̃;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Х̱;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u030a"
.end annotation


# instance fields
.field private final А̀:Lorg/json/JSONObject;

.field private final А́:Lio/codevo/isbank/sealmfa/DeviceOwner;

.field private А̃:Lio/codevo/isbank/sealmfa/Г̣;

.field private final А̄:Lorg/json/JSONObject;

.field private final А̊:Lorg/json/JSONObject;

.field private final Ӑ:Lorg/json/JSONObject;

.field final synthetic Ӓ:Lio/codevo/isbank/sealmfa/Х̱;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/sealmfa/Х̱;Lio/codevo/isbank/sealmfa/DeviceOwner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А́:Lio/codevo/isbank/sealmfa/DeviceOwner;

    .line 4
    sget-object v0, Lio/codevo/isbank/sealmfa/Г̣;->А̀:Lio/codevo/isbank/sealmfa/Г̣;

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̃:Lio/codevo/isbank/sealmfa/Г̣;

    .line 5
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Х̱;->А̀(Lio/codevo/isbank/sealmfa/Х̱;)Lio/codevo/isbank/sealmfa/Ԭ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/sealmfa/Е̄;->А̀:Lio/codevo/isbank/sealmfa/Е̄;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Е̄;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/Х̱;)Lio/codevo/isbank/sealmfa/Х̣;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/codevo/isbank/sealmfa/Ԭ;->А́(Ljava/lang/String;Lio/codevo/isbank/sealmfa/Х̣;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̀:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lio/codevo/isbank/sealmfa/Е̄;->Ӑ:Lio/codevo/isbank/sealmfa/Е̄;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Е̄;->А́()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->Ӑ:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/DeviceOwner;->getOwnerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̄:Lorg/json/JSONObject;

    .line 9
    sget-object p2, Lio/codevo/isbank/sealmfa/Е̄;->А̄:Lio/codevo/isbank/sealmfa/Е̄;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Е̄;->А́()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Х̱;Lio/codevo/isbank/sealmfa/DeviceOwner;Lio/codevo/isbank/sealmfa/Х̱$А́;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̊;-><init>(Lio/codevo/isbank/sealmfa/Х̱;Lio/codevo/isbank/sealmfa/DeviceOwner;)V

    return-void
.end method

.method private А́(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̃:Lio/codevo/isbank/sealmfa/Г̣;

    sget-object p2, Lio/codevo/isbank/sealmfa/Г̣;->А́:Lio/codevo/isbank/sealmfa/Г̣;

    if-ne p1, p2, :cond_0

    .line 18
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̃()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private А̃()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̄:Lorg/json/JSONObject;

    sget-object v1, Lio/codevo/isbank/sealmfa/Е̄;->А̄:Lio/codevo/isbank/sealmfa/Е̄;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Е̄;->А́()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->Ӑ:Lorg/json/JSONObject;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А́:Lio/codevo/isbank/sealmfa/DeviceOwner;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/DeviceOwner;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̄:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̀:Lorg/json/JSONObject;

    sget-object v1, Lio/codevo/isbank/sealmfa/Е̄;->Ӑ:Lio/codevo/isbank/sealmfa/Е̄;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Е̄;->А́()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->Ӑ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Х̱;->А̀(Lio/codevo/isbank/sealmfa/Х̱;)Lio/codevo/isbank/sealmfa/Ԭ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/sealmfa/Е̄;->А̀:Lio/codevo/isbank/sealmfa/Е̄;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Е̄;->А́()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̀:Lorg/json/JSONObject;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/Х̱;)Lio/codevo/isbank/sealmfa/Х̣;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/codevo/isbank/sealmfa/Ԭ;->А́(Ljava/lang/String;Lorg/json/JSONObject;Lio/codevo/isbank/sealmfa/Х̣;)V

    return-void
.end method


# virtual methods
.method public apply()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̃()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А́(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А́(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А́(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̃:Lio/codevo/isbank/sealmfa/Г̣;

    sget-object v0, Lio/codevo/isbank/sealmfa/Г̣;->А́:Lio/codevo/isbank/sealmfa/Г̣;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̃()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public А̀(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public А̀()[B
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-static {}, Lio/codevo/isbank/sealmfa/Х̱;->А́()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lio/codevo/isbank/sealmfa/Є̈;->А̄:Lio/codevo/isbank/sealmfa/Є̈;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Х̱;->Ӑ(Lio/codevo/isbank/sealmfa/Х̱;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Ӗ;->А́([Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ԭ;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lio/codevo/isbank/sealmfa/Х̱;->А̀()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/Х̱;)Lio/codevo/isbank/sealmfa/Х̣;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/codevo/isbank/sealmfa/Ԭ;->А̄(Ljava/lang/String;Lio/codevo/isbank/sealmfa/Х̣;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public А́(Lio/codevo/isbank/sealmfa/Г̣;)Lio/codevo/isbank/sealmfa/Х̱$А̃;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̃:Lio/codevo/isbank/sealmfa/Г̣;

    return-object p0
.end method

.method public А́()Ljava/lang/String;
    .locals 2

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̄:Lorg/json/JSONObject;

    sget-object v1, Lio/codevo/isbank/sealmfa/Е̄;->А̊:Lio/codevo/isbank/sealmfa/Е̄;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Е̄;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;)V
    .locals 1

    .line 15
    :try_start_0
    invoke-static {}, Lio/codevo/isbank/sealmfa/Х̱;->А̄()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А́(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {}, Lio/codevo/isbank/sealmfa/Х̱;->Ӑ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А́(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public А́(Ljava/lang/String;D)V
    .locals 0

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А́(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public А́(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А́(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public А́(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 21
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А́(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public А́(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x2

    .line 22
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А́(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public А́([B)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-static {}, Lio/codevo/isbank/sealmfa/Х̱;->А́()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lio/codevo/isbank/sealmfa/Є̈;->А̄:Lio/codevo/isbank/sealmfa/Є̈;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Х̱;->Ӑ(Lio/codevo/isbank/sealmfa/Х̱;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ӗ;->А́([Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ԭ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lio/codevo/isbank/sealmfa/Х̱;->А̀()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/Х̱;)Lio/codevo/isbank/sealmfa/Х̣;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lio/codevo/isbank/sealmfa/Ԭ;->А́(Ljava/lang/String;[BLio/codevo/isbank/sealmfa/Х̣;)V

    .line 11
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-static {}, Lio/codevo/isbank/sealmfa/Х̱;->А́()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̃:Lio/codevo/isbank/sealmfa/Г̣;

    sget-object v0, Lio/codevo/isbank/sealmfa/Г̣;->А́:Lio/codevo/isbank/sealmfa/Г̣;

    if-ne p1, v0, :cond_1

    .line 13
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̃()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public А̃(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̄(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public А̄(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public А̄()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/codevo/isbank/sealmfa/Х̱;->Ӑ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public А̊()Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-static {}, Lio/codevo/isbank/sealmfa/Х̱;->А̄()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;->from(Ljava/lang/Integer;)Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public А̊(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Ӑ(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Ӑ()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-static {}, Lio/codevo/isbank/sealmfa/Х̱;->А́()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lio/codevo/isbank/sealmfa/Є̈;->А̄:Lio/codevo/isbank/sealmfa/Є̈;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->Ӓ:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Х̱;->Ӑ(Lio/codevo/isbank/sealmfa/Х̱;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ӗ;->А́([Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ԭ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Ԭ;->clear()V

    .line 5
    invoke-static {}, Lio/codevo/isbank/sealmfa/Х̱;->А̀()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Х̱$А̊;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public Ӓ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Ӓ̄(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Х̱$А̊;->А̊:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
