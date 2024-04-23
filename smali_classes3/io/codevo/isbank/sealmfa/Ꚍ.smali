.class final Lio/codevo/isbank/sealmfa/Ꚍ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static А́(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-object p0

    .line 8
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 9
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 12
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    return-object p0

    .line 14
    :cond_5
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_6

    .line 15
    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    instance-of v0, p0, [B

    if-eqz v0, :cond_7

    .line 17
    check-cast p0, [B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_8
    return-object p0
.end method
