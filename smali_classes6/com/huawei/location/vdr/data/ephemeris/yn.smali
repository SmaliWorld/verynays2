.class public Lcom/huawei/location/vdr/data/ephemeris/yn;
.super Ljava/lang/Object;


# static fields
.field private static FB:J = 0x0L

.field private static Vw:Z = false

.field private static yn:J


# instance fields
.field private LW:Lcom/huawei/location/vdr/data/ephemeris/FB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-direct {v0}, Lcom/huawei/location/vdr/data/ephemeris/FB;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    return-void
.end method

.method private E5(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ephList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBdsNavs JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EphProvider"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private FB(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGalTim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->aGalileoTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;

    move-result-object v0

    const-string v2, "a0"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4220000000000000L    # 3.4359738368E10

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;

    move-result-object v0

    const-string v2, "a1"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4320000000000000L    # 2.251799813685248E15

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;

    move-result-object v0

    const-string v2, "t0"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->withT0(J)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    const-string v2, "ephList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/vdr/data/ephemeris/FB;->Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "galNavArray size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EphProvider"

    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "satNumber"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "nonBroadcastInd"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->aGalileoEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withGalileoNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withGalileoTim(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    move-result-object p1

    return-object p1
.end method

.method private LW(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGloTim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->aGlonassTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    move-result-object v0

    const-string v2, "a0"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4220000000000000L    # 3.4359738368E10

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    move-result-object v0

    const-string v2, "a1"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4320000000000000L    # 2.251799813685248E15

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    move-result-object v0

    const-string v2, "a2"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/high16 v4, 0x43b0000000000000L    # 1.15292150460684698E18

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    move-result-object v0

    const-string v2, "gnssToId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    move-result-object v0

    const-string v2, "weekNumber"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    move-result-object v0

    const-string v2, "weekSecond"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    const-string v2, "gloNavItemList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/vdr/data/ephemeris/FB;->FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "GlonassNav size = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EphProvider"

    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "satNumber"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "nonBroadcastInd"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->aGlonassEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->withGlonassNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->withGlonassTim(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

    move-result-object p1

    return-object p1
.end method

.method private Vw(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 5

    const-string v0, "EphProvider"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-direct {v2}, Lcom/huawei/location/vdr/data/ephemeris/FB;-><init>()V

    iput-object v2, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/data/ephemeris/yn;->dC(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/data/ephemeris/yn;->yn(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/data/ephemeris/yn;->FB(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->anEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withGpsEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withBdsEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withGalileoEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withGlonassEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object p1

    return-object p1

    :catch_0
    const-string p1, "json syntax error"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsonException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private d2(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ephList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGalNavs JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EphProvider"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private dC(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsIon()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->aGpsIon()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "a0"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "a1"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x41a0000000000000L    # 1.34217728E8

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "a2"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4170000000000000L    # 1.6777216E7

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "a3"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA3(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "b0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x800

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB0(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "b1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x4000

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "b2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/high16 v4, 0x10000

    mul-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "b3"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB3(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "valid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withValid(Z)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    const-string v2, "ephList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/vdr/data/ephemeris/FB;->LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "GpsNav size = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EphProvider"

    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "satNumber"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->aGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withGpsNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withGpsIon(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    move-result-object p1

    return-object p1
.end method

.method private ut(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ephList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGpsNavs JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EphProvider"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private yn(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsIon()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsTim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    const-string v5, "ephList"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/location/vdr/data/ephemeris/FB;->yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    move-result-object v4

    iget-object v5, v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    const-string v6, "ionList"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const-string v9, "a2"

    const-string v10, "a1"

    const-string v11, "a0"

    const-wide/16 v12, 0x0

    if-ge v7, v8, :cond_0

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->aBdsIon()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v14

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-wide/high16 v17, 0x41d0000000000000L    # 1.073741824E9

    move/from16 v19, v7

    div-double v6, v15, v17

    invoke-virtual {v14, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v6

    invoke-virtual {v8, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-wide/high16 v14, 0x41a0000000000000L    # 1.34217728E8

    div-double/2addr v10, v14

    invoke-virtual {v6, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v6

    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v14, 0x4170000000000000L    # 1.6777216E7

    div-double/2addr v9, v14

    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v7, "a3"

    invoke-virtual {v8, v7, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v14

    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA3(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v7, "b0"

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x800

    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB0(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v7, "b1"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x4000

    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v7, "b2"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/high16 v10, 0x10000

    mul-int/2addr v7, v10

    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v7, "b3"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    mul-int/2addr v7, v10

    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB3(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v7, "svid"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v10, "toe"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v6, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v6

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v19, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    iget-object v5, v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    const-string v6, "timList"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->aBdsTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v8

    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4220000000000000L    # 3.4359738368E10

    div-double v14, v14, v16

    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v8

    invoke-virtual {v7, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4320000000000000L    # 2.251799813685248E15

    div-double v14, v14, v16

    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v8

    invoke-virtual {v7, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-wide/high16 v16, 0x43b0000000000000L    # 1.15292150460684698E18

    div-double v14, v14, v16

    const-wide/high16 v16, 0x4070000000000000L    # 256.0

    div-double v14, v14, v16

    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v8

    const-string v14, "deltaT"

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v8, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withDeltaT(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v8

    const-string v14, "gnssToId"

    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v8, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v8

    const-string v14, "weekNumber"

    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v8, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v8

    const-string v14, "weekSecond"

    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v8, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BdsNav size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EphProvider"

    invoke-static {v6, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "satNumber"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "nonBroadcastInd"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->aBdsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withBdsNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withBdsIons([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withBdsTims([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    move-result-object v1

    return-object v1
.end method

.method private zp(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gloNavItemList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGloNavs JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EphProvider"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method


# virtual methods
.method public FB()J
    .locals 4

    sget-wide v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->yn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "ephemeris_expire_time"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->yn:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExpireTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->yn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EphProvider"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->yn:J

    return-wide v0
.end method

.method public Vw()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 31

    move-object/from16 v1, p0

    const-string v2, ", msg is "

    const-string v3, "ephList"

    const-string v0, "doHttp, response code is "

    const-string v4, "try to downloadEphemeris here"

    .line 1
    const-string v5, "EphProvider"

    invoke-static {v5, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/huawei/location/vdr/data/ephemeris/yn;->Vw:Z

    if-eqz v4, :cond_0

    const-string v0, "download task running, return empty ephemeris here"

    :goto_0
    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_24

    :cond_0
    new-instance v4, Lcom/huawei/location/vdr/data/ephemeris/Vw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lcom/huawei/location/vdr/data/ephemeris/Vw;-><init>(J)V

    invoke-virtual {v4}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v11, Lcom/huawei/location/vdr/data/ephemeris/yn;->FB:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0xea60

    cmp-long v4, v9, v11

    if-gez v4, :cond_1

    const-string v0, "request too frequent, return empty ephemeris here"

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    sput-boolean v4, Lcom/huawei/location/vdr/data/ephemeris/yn;->Vw:Z

    new-instance v9, Lcom/huawei/location/vdr/data/ephemeris/net/yn;

    const-string v10, "AGNSS"

    invoke-direct {v9, v10}, Lcom/huawei/location/vdr/data/ephemeris/net/yn;-><init>(Ljava/lang/String;)V

    const-string v10, "get online eph data"

    .line 2
    const-string v11, "OnlineEphService"

    invoke-static {v11, v10}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;

    invoke-direct {v10}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;-><init>()V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    new-instance v9, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;

    invoke-direct {v9}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;-><init>()V

    invoke-virtual {v9, v12}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->build(Lorg/json/JSONObject;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody;

    move-result-object v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "com.huawei.hms.location"

    invoke-static {v13}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->getGrsHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v0, "grsHostAddress is null"

    invoke-static {v11, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-direct {v15, v12}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v12

    new-instance v14, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    const-string v15, "/networklocation/v1/gnssData"

    invoke-direct {v14, v15}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBaseUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setHeads(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBody(Lcom/huawei/location/lite/common/http/request/RequestJsonBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v9

    new-instance v12, Lcom/huawei/location/lite/common/http/HttpClientEx;

    invoke-direct {v12}, Lcom/huawei/location/lite/common/http/HttpClientEx;-><init>()V

    invoke-virtual {v9}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->build()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/huawei/location/lite/common/http/HttpClientEx;->newSubmit(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;

    move-result-object v9

    const-class v12, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;

    invoke-interface {v9, v12}, Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;->execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object v9

    check-cast v9, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getApiCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v9

    goto :goto_7

    :catch_0
    move-object v10, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v9

    goto :goto_4

    :catch_3
    :goto_2
    const-string v0, "unknown exception"

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "doHttp, OnErrorException: code is "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "doHttp, OnFailureException: code is "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v11, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_6
    const-string v0, "doHttp, transfer to JSONException failed"

    goto :goto_6

    .line 3
    :goto_7
    invoke-virtual {v10}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->isSuccess()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "get online ephemeris failed"

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/huawei/location/vdr/data/ephemeris/yn;->FB:J

    sput-boolean v2, Lcom/huawei/location/vdr/data/ephemeris/yn;->Vw:Z

    move v0, v2

    goto/16 :goto_23

    :cond_3
    invoke-virtual {v10}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v10}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_22

    .line 5
    :cond_4
    invoke-direct {v1, v10}, Lcom/huawei/location/vdr/data/ephemeris/yn;->ut(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v10}, Lcom/huawei/location/vdr/data/ephemeris/yn;->E5(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-direct {v1, v10}, Lcom/huawei/location/vdr/data/ephemeris/yn;->d2(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-direct {v1, v10}, Lcom/huawei/location/vdr/data/ephemeris/yn;->zp(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/16 v14, 0x1c20

    const v16, 0x93a80

    if-eqz v13, :cond_1a

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_16

    :cond_5
    new-instance v13, Lcom/huawei/location/vdr/data/ephemeris/Vw;

    move-wide/from16 v17, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v13, v6, v7}, Lcom/huawei/location/vdr/data/ephemeris/Vw;-><init>(J)V

    .line 6
    iget-object v6, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v6, v0}, Lcom/huawei/location/vdr/data/ephemeris/FB;->LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_8
    if-ltz v7, :cond_b

    aget-object v8, v6, v7

    .line 8
    invoke-virtual {v13}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB()I

    move-result v19

    invoke-virtual {v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;->getWeekNumber()I

    move-result v20

    sub-int v2, v19, v20

    const/16 v15, 0x200

    if-le v2, v15, :cond_6

    const-string v15, "weekNumberDiff > 512"

    invoke-static {v5, v15}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v2, v2, -0x400

    goto :goto_9

    :cond_6
    const/16 v15, -0x200

    if-ge v2, v15, :cond_7

    add-int/lit16 v2, v2, 0x400

    goto :goto_9

    :cond_7
    const-string v15, "between -512 and 512"

    invoke-static {v5, v15}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    mul-int v2, v2, v16

    invoke-virtual {v13}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->dC()I

    move-result v15

    add-int/2addr v2, v15

    invoke-virtual {v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;->getToe()I

    move-result v8

    sub-int/2addr v2, v8

    const v8, 0x49d40

    if-le v2, v8, :cond_8

    sub-int v2, v2, v16

    goto :goto_a

    :cond_8
    const v8, -0x49d40

    if-ge v2, v8, :cond_9

    add-int v2, v2, v16

    goto :goto_a

    :cond_9
    const-string v8, "between half day"

    invoke-static {v5, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v8, v14, :cond_a

    goto :goto_b

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "gpsTime diff ="

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "gpsNavs size = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", gpsNavArray size = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v2, v9}, Lcom/huawei/location/vdr/data/ephemeris/FB;->yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    move-result-object v2

    .line 11
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_c
    const-string v7, "between one week"

    const-wide/32 v21, -0x49d40

    const-wide/32 v23, 0x49d40

    const-wide/32 v25, 0x93a80

    if-ltz v6, :cond_f

    aget-object v8, v2, v6

    .line 12
    invoke-virtual {v13}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->dC()I

    move-result v15

    invoke-virtual {v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->getToe()I

    move-result v8

    sub-int/2addr v15, v8

    int-to-long v14, v15

    cmp-long v20, v14, v23

    if-lez v20, :cond_c

    sub-long v14, v14, v25

    goto :goto_d

    :cond_c
    cmp-long v20, v14, v21

    if-gez v20, :cond_d

    add-long v14, v14, v25

    goto :goto_d

    :cond_d
    invoke-static {v5, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    const-wide/16 v23, 0x1068

    cmp-long v7, v21, v23

    if-gtz v7, :cond_e

    goto :goto_e

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BdsTime diff ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :goto_e
    add-int/lit8 v6, v6, -0x1

    const/16 v14, 0x1c20

    goto :goto_c

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "bdsNavs size = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bdsNavArrays size = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v2, v11}, Lcom/huawei/location/vdr/data/ephemeris/FB;->Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    move-result-object v2

    .line 15
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_f
    if-ltz v6, :cond_13

    aget-object v8, v2, v6

    .line 16
    invoke-virtual {v13}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->dC()I

    move-result v14

    invoke-virtual {v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->getToe()I

    move-result v8

    sub-int/2addr v14, v8

    int-to-long v14, v14

    cmp-long v8, v14, v23

    if-lez v8, :cond_10

    sub-long v14, v14, v25

    goto :goto_10

    :cond_10
    cmp-long v8, v14, v21

    if-gez v8, :cond_11

    add-long v14, v14, v25

    goto :goto_10

    :cond_11
    invoke-static {v5, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    const-wide/16 v29, 0x708

    cmp-long v8, v27, v29

    if-gtz v8, :cond_12

    goto :goto_11

    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "GalTime diff ="

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :goto_11
    add-int/lit8 v6, v6, -0x1

    const/4 v4, 0x1

    goto :goto_f

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "galNavs size = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", galJSONArrays size = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v2, v12}, Lcom/huawei/location/vdr/data/ephemeris/FB;->FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    move-result-object v2

    .line 19
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_12
    if-ltz v4, :cond_17

    aget-object v7, v2, v4

    .line 20
    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;->getIod()I

    move-result v7

    mul-int/lit16 v7, v7, 0x384

    add-int/lit16 v7, v7, -0x2a30

    const v8, 0x15180

    rem-int/2addr v7, v8

    invoke-virtual {v13}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->dC()I

    move-result v14

    rem-int/2addr v14, v8

    sub-int/2addr v7, v14

    const v14, 0xa8c0

    if-le v7, v14, :cond_14

    sub-int/2addr v7, v8

    goto :goto_13

    :cond_14
    const v14, -0xa8c0

    if-ge v7, v14, :cond_15

    add-int/2addr v7, v8

    :cond_15
    :goto_13
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v14, 0x708

    if-gt v8, v14, :cond_16

    goto :goto_14

    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "GloTime diff ="

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :goto_14
    add-int/lit8 v4, v4, -0x1

    goto :goto_12

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "gloNavs size = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gloJSONArrays size = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_15

    :cond_18
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->setGpsNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->setBdsNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->setGalNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "gloNavItemList"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->setGloNav(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_18

    :catch_7
    const-string v0, "filteringResponse JSONException"

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_19
    :goto_15
    const-string v0, "ephemeris is not valid"

    goto :goto_17

    :cond_1a
    :goto_16
    move v6, v4

    move-wide/from16 v17, v7

    const-string v0, "parse response failed"

    :goto_17
    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_18
    const-wide/16 v2, 0x0

    if-nez v10, :cond_1b

    goto/16 :goto_1e

    .line 23
    :cond_1b
    invoke-direct {v1, v10}, Lcom/huawei/location/vdr/data/ephemeris/yn;->ut(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v0

    .line 24
    iget-object v4, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v4, v0}, Lcom/huawei/location/vdr/data/ephemeris/FB;->LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    move-result-object v0

    .line 25
    invoke-direct {v1, v10}, Lcom/huawei/location/vdr/data/ephemeris/yn;->E5(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v4

    .line 26
    iget-object v7, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v7, v4}, Lcom/huawei/location/vdr/data/ephemeris/FB;->yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    move-result-object v4

    .line 27
    invoke-direct {v1, v10}, Lcom/huawei/location/vdr/data/ephemeris/yn;->d2(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v7

    .line 28
    iget-object v8, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v8, v7}, Lcom/huawei/location/vdr/data/ephemeris/FB;->Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    move-result-object v7

    .line 29
    invoke-direct {v1, v10}, Lcom/huawei/location/vdr/data/ephemeris/yn;->zp(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v8

    .line 30
    iget-object v9, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->LW:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v9, v8}, Lcom/huawei/location/vdr/data/ephemeris/FB;->FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    move-result-object v8

    .line 31
    array-length v9, v0

    if-eqz v9, :cond_22

    array-length v9, v4

    if-eqz v9, :cond_22

    array-length v9, v7

    if-eqz v9, :cond_22

    array-length v9, v8

    if-nez v9, :cond_1c

    goto/16 :goto_1d

    :cond_1c
    const/4 v9, 0x0

    aget-object v2, v0, v9

    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;->getToe()I

    move-result v2

    move v3, v6

    :goto_19
    array-length v11, v0

    if-ge v3, v11, :cond_1d

    aget-object v11, v0, v3

    invoke-virtual {v11}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;->getToe()I

    move-result v11

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_1d
    aget-object v0, v4, v9

    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->getToe()I

    move-result v0

    move v3, v6

    :goto_1a
    array-length v11, v4

    if-ge v3, v11, :cond_1e

    aget-object v11, v4, v3

    invoke-virtual {v11}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->getToe()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_1e
    aget-object v3, v7, v9

    invoke-virtual {v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->getToe()I

    move-result v3

    move v4, v6

    :goto_1b
    array-length v6, v7

    if-ge v4, v6, :cond_1f

    aget-object v6, v7, v4

    invoke-virtual {v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->getToe()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_1f
    aget-object v4, v8, v9

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;->getIod()I

    move-result v4

    array-length v6, v8

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v6, :cond_20

    aget-object v7, v8, v9

    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;->getIod()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_20
    new-instance v6, Lcom/huawei/location/vdr/data/ephemeris/Vw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/huawei/location/vdr/data/ephemeris/Vw;-><init>(J)V

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB()I

    move-result v7

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->LW()I

    move-result v8

    mul-int/lit16 v8, v8, 0x400

    add-int/2addr v7, v8

    mul-int v7, v7, v16

    add-int/2addr v7, v2

    const/16 v2, 0x1c20

    add-int/2addr v7, v2

    int-to-long v7, v7

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB()I

    move-result v2

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->LW()I

    move-result v9

    mul-int/lit16 v9, v9, 0x400

    add-int/2addr v2, v9

    mul-int v2, v2, v16

    add-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x1068

    int-to-long v11, v2

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB()I

    move-result v0

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->LW()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    add-int/2addr v0, v2

    mul-int v0, v0, v16

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->yn()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v4, v4, 0x384

    add-int/lit16 v4, v4, -0x2a42

    add-int/2addr v0, v4

    const/16 v2, 0x708

    add-int/2addr v0, v2

    int-to-long v13, v0

    sub-long v21, v17, v13

    const-wide/32 v23, 0xa8c0

    cmp-long v0, v21, v23

    if-lez v0, :cond_21

    const-wide/32 v21, 0x15180

    add-long v13, v13, v21

    :cond_21
    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB()I

    move-result v0

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->LW()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    add-int/2addr v0, v2

    mul-int v0, v0, v16

    add-int/2addr v0, v3

    const/16 v2, 0x708

    add-int/2addr v0, v2

    int-to-long v2, v0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "gpsExpireTime:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", bdsExpireTime:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", galExpireTime:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", gloExpireTime:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", expireTimeVdr:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v0

    goto :goto_1e

    :cond_22
    :goto_1d
    const-string v0, "new eph data invalid"

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1e
    sget-wide v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->yn:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_26

    cmp-long v0, v2, v17

    if-lez v0, :cond_26

    sput-wide v2, Lcom/huawei/location/vdr/data/ephemeris/yn;->yn:J

    .line 33
    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "ephemeris_expire_time"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/huawei/location/vdr/data/ephemeris/yn;->yn:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    const-string v0, "get online ephemeris success"

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "ephData"

    const-string v4, "LOCATION_LITE_SDK"

    const/16 v5, 0x1000

    if-le v2, v5, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v7, 0x40b0000000000000L    # 4096.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x0

    :goto_1f
    int-to-double v7, v9

    cmpg-double v11, v7, v5

    if-gez v11, :cond_24

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v11, v5, v11

    cmpl-double v7, v7, v11

    if-nez v7, :cond_23

    mul-int/lit16 v7, v9, 0x1000

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_20

    :cond_23
    mul-int/lit16 v7, v9, 0x1000

    add-int/lit16 v8, v7, 0x1000

    :goto_20
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v4}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_24
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_25
    invoke-virtual {v0, v1, v4}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0, v3}, Lcom/huawei/location/activity/model/Vw;->dC(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->Vw:Z

    move-object/from16 v1, p0

    invoke-direct {v1, v10}, Lcom/huawei/location/vdr/data/ephemeris/yn;->Vw(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object v6

    goto :goto_24

    :cond_26
    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/huawei/location/vdr/data/ephemeris/yn;->FB:J

    sput-boolean v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->Vw:Z

    const-string v0, "ephemeris in cloud is expired, return empty ephemeris here"

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_27
    :goto_22
    move v0, v2

    .line 3
    const-string v2, "get online ephemeris contains illegal arguments"

    invoke-static {v5, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/huawei/location/vdr/data/ephemeris/yn;->FB:J

    sput-boolean v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->Vw:Z

    .line 4
    :goto_23
    sput-boolean v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->Vw:Z

    const-string v0, "ephemeris in cloud is invalid, return empty ephemeris here"

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_24
    return-object v6
.end method

.method public yn()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 10

    .line 5
    const-string v0, "FileUtil"

    new-instance v1, Lcom/huawei/location/vdr/data/ephemeris/Vw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/huawei/location/vdr/data/ephemeris/Vw;-><init>(J)V

    invoke-virtual {v1}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gpsTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "EphProvider"

    invoke-static {v4, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/vdr/data/ephemeris/yn;->FB()J

    move-result-wide v5

    cmp-long v1, v2, v5

    if-gtz v1, :cond_7

    const-string v1, "try to get local Ephemeris here"

    .line 6
    invoke-static {v4, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ephData"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v5

    const/high16 v6, 0x1400000

    if-le v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x400

    new-array v5, v5, [B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v2, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    :goto_1
    const-string v5, "FileInputStream length is illegal"

    invoke-static {v0, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v5

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v1, "read from file failed"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    :goto_4
    if-nez v5, :cond_4

    const-string v0, "read Ephemeris From Json is null"

    .line 8
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    new-instance v0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    array-length v7, v1

    const-string v8, "LOCATION_LITE_SDK"

    const/4 v9, 0x1

    if-ne v7, v9, :cond_5

    invoke-virtual {v0, v5, v8}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_5
    :goto_5
    array-length v5, v1

    if-ge v2, v5, :cond_6

    aget-object v5, v1, v2

    invoke-virtual {v0, v5, v8}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    :try_start_6
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;
    :try_end_6
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_1

    invoke-direct {p0, v0}, Lcom/huawei/location/vdr/data/ephemeris/yn;->Vw(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object v3

    goto :goto_7

    :catch_1
    const-string v0, "json syntax error"

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v3

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/location/vdr/data/ephemeris/yn;->Vw()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object v0

    return-object v0
.end method
