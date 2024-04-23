.class public Lflexjson/JSONTokener;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# instance fields
.field private index:I

.field private lastChar:C

.field private reader:Ljava/io/Reader;

.field private useLastChar:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lflexjson/JSONTokener;->reader:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lflexjson/JSONTokener;->useLastChar:Z

    .line 60
    iput p1, p0, Lflexjson/JSONTokener;->index:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 70
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lflexjson/JSONTokener;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static dehexchar(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private isNumber(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 570
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 571
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 572
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    const/16 v3, 0x45

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private parseObject()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 444
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextClean()C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_8

    .line 448
    :goto_0
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextClean()C

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_6

    .line 455
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    .line 456
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextClean()C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_0

    .line 465
    invoke-virtual {p0}, Lflexjson/JSONTokener;->next()C

    move-result v3

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_1

    .line 466
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    goto :goto_1

    :cond_0
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_5

    .line 471
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lflexjson/JSONTokener;->putOnce(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextClean()C

    move-result v1

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3b

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    return-object v0

    .line 488
    :cond_2
    const-string v0, "Expected a \',\' or \'}\'"

    invoke-virtual {p0, v0}, Lflexjson/JSONTokener;->syntaxError(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 480
    :cond_3
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextClean()C

    move-result v1

    if-ne v1, v2, :cond_4

    return-object v0

    .line 483
    :cond_4
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    goto :goto_0

    .line 469
    :cond_5
    const-string v0, "Expected a \':\' after a key"

    invoke-virtual {p0, v0}, Lflexjson/JSONTokener;->syntaxError(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v0

    .line 451
    :cond_7
    const-string v0, "A JSONObject text must end with \'}\'"

    invoke-virtual {p0, v0}, Lflexjson/JSONTokener;->syntaxError(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 445
    :cond_8
    const-string v0, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p0, v0}, Lflexjson/JSONTokener;->syntaxError(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0
.end method

.method private putOnce(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 495
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 498
    :cond_0
    new-instance p1, Lflexjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Duplicate key \""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 549
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 552
    :cond_0
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 555
    :cond_1
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 558
    :cond_2
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 562
    :cond_3
    invoke-direct {p0, p1}, Lflexjson/JSONTokener;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 563
    new-instance v0, Lflexjson/JsonNumber;

    invoke-direct {v0, p1}, Lflexjson/JsonNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public back()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lflexjson/JSONTokener;->useLastChar:Z

    if-nez v0, :cond_0

    iget v0, p0, Lflexjson/JSONTokener;->index:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 85
    iput v0, p0, Lflexjson/JSONTokener;->index:I

    .line 86
    iput-boolean v1, p0, Lflexjson/JSONTokener;->useLastChar:Z

    return-void

    .line 83
    :cond_0
    new-instance v0, Lflexjson/JSONException;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public more()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lflexjson/JSONTokener;->next()C

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    const/4 v0, 0x1

    return v0
.end method

.method public next()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lflexjson/JSONTokener;->useLastChar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 136
    iput-boolean v1, p0, Lflexjson/JSONTokener;->useLastChar:Z

    .line 137
    iget-char v0, p0, Lflexjson/JSONTokener;->lastChar:C

    if-eqz v0, :cond_0

    .line 138
    iget v1, p0, Lflexjson/JSONTokener;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lflexjson/JSONTokener;->index:I

    :cond_0
    return v0

    .line 144
    :cond_1
    :try_start_0
    iget-object v0, p0, Lflexjson/JSONTokener;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_2

    .line 150
    iput-char v1, p0, Lflexjson/JSONTokener;->lastChar:C

    return v1

    .line 153
    :cond_2
    iget v1, p0, Lflexjson/JSONTokener;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lflexjson/JSONTokener;->index:I

    int-to-char v0, v0

    .line 154
    iput-char v0, p0, Lflexjson/JSONTokener;->lastChar:C

    return v0

    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lflexjson/JSONException;

    invoke-direct {v1, v0}, Lflexjson/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public next(C)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lflexjson/JSONTokener;->next()C

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    .line 169
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' and instead saw \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflexjson/JSONTokener;->syntaxError(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object p1

    throw p1
.end method

.method public next(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 187
    const-string p1, ""

    return-object p1

    .line 190
    :cond_0
    new-array v0, p1, [C

    .line 193
    iget-boolean v1, p0, Lflexjson/JSONTokener;->useLastChar:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 194
    iput-boolean v3, p0, Lflexjson/JSONTokener;->useLastChar:Z

    .line 195
    iget-char v1, p0, Lflexjson/JSONTokener;->lastChar:C

    aput-char v1, v0, v3

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, p1, :cond_2

    .line 201
    :try_start_0
    iget-object v1, p0, Lflexjson/JSONTokener;->reader:Ljava/io/Reader;

    sub-int v4, p1, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    add-int/2addr v3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    new-instance v0, Lflexjson/JSONException;

    invoke-direct {v0, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 207
    :cond_2
    iget v1, p0, Lflexjson/JSONTokener;->index:I

    add-int/2addr v1, v3

    iput v1, p0, Lflexjson/JSONTokener;->index:I

    if-lt v3, p1, :cond_3

    sub-int/2addr p1, v2

    .line 213
    aget-char p1, v0, p1

    iput-char p1, p0, Lflexjson/JSONTokener;->lastChar:C

    .line 214
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 210
    :cond_3
    const-string p1, "Substring bounds error"

    invoke-virtual {p0, p1}, Lflexjson/JSONTokener;->syntaxError(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object p1

    throw p1
.end method

.method public nextClean()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .line 226
    :cond_0
    invoke-virtual {p0}, Lflexjson/JSONTokener;->next()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    :goto_0
    invoke-virtual {p0}, Lflexjson/JSONTokener;->next()C

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v3, 0xd

    if-eq v1, v3, :cond_9

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 287
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0}, Lflexjson/JSONTokener;->next()C

    move-result v1

    const/16 v4, 0x62

    if-eq v1, v4, :cond_8

    const/16 v4, 0x66

    if-eq v1, v4, :cond_7

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_6

    const/16 v2, 0x72

    if-eq v1, v2, :cond_5

    const/16 v2, 0x78

    const/16 v3, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 274
    invoke-virtual {p0, v1}, Lflexjson/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 277
    invoke-virtual {p0, v1}, Lflexjson/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 271
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 265
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v1, 0xc

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const/16 v1, 0x8

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 254
    :cond_9
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lflexjson/JSONTokener;->syntaxError(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object p1

    throw p1
.end method

.method public nextTo(C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    :goto_0
    invoke-virtual {p0}, Lflexjson/JSONTokener;->next()C

    move-result v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 307
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    .line 309
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    :goto_0
    invoke-virtual {p0}, Lflexjson/JSONTokener;->next()C

    move-result v1

    .line 328
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 331
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    .line 333
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    .line 374
    const-string v2, ",:]}/\\\"[{;=#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0}, Lflexjson/JSONTokener;->next()C

    move-result v0

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    invoke-direct {p0, v0}, Lflexjson/JSONTokener;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 382
    :cond_1
    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, Lflexjson/JSONTokener;->syntaxError(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 356
    :cond_2
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    .line 357
    invoke-direct {p0}, Lflexjson/JSONTokener;->parseObject()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 360
    :cond_3
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    .line 361
    invoke-virtual {p0}, Lflexjson/JSONTokener;->parseArray()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 354
    :cond_4
    invoke-virtual {p0, v0}, Lflexjson/JSONTokener;->nextString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseArray()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextClean()C

    move-result v1

    const/16 v2, 0x5b

    const/16 v3, 0x29

    const/16 v4, 0x5d

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    if-ne v1, v2, :cond_8

    move v1, v3

    .line 515
    :goto_0
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextClean()C

    move-result v2

    if-ne v2, v4, :cond_1

    return-object v0

    .line 518
    :cond_1
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    .line 520
    :goto_1
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextClean()C

    move-result v2

    const/16 v5, 0x2c

    if-ne v2, v5, :cond_2

    .line 521
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    const/4 v2, 0x0

    .line 522
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 524
    :cond_2
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    .line 525
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    :goto_2
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextClean()C

    move-result v2

    if-eq v2, v3, :cond_6

    if-eq v2, v5, :cond_4

    const/16 v5, 0x3b

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_3

    .line 543
    :cond_3
    const-string v0, "Expected a \',\' or \']\'"

    invoke-virtual {p0, v0}, Lflexjson/JSONTokener;->syntaxError(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 531
    :cond_4
    invoke-virtual {p0}, Lflexjson/JSONTokener;->nextClean()C

    move-result v2

    if-ne v2, v4, :cond_5

    return-object v0

    .line 534
    :cond_5
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    goto :goto_1

    :cond_6
    :goto_3
    if-ne v1, v2, :cond_7

    return-object v0

    .line 539
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected a \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflexjson/JSONTokener;->syntaxError(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 513
    :cond_8
    const-string v0, "A JSONArray text must start with \'[\'"

    invoke-virtual {p0, v0}, Lflexjson/JSONTokener;->syntaxError(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0
.end method

.method public skipTo(C)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .line 400
    :try_start_0
    iget v0, p0, Lflexjson/JSONTokener;->index:I

    .line 401
    iget-object v1, p0, Lflexjson/JSONTokener;->reader:Ljava/io/Reader;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/io/Reader;->mark(I)V

    .line 403
    :cond_0
    invoke-virtual {p0}, Lflexjson/JSONTokener;->next()C

    move-result v1

    if-nez v1, :cond_1

    .line 405
    iget-object p1, p0, Lflexjson/JSONTokener;->reader:Ljava/io/Reader;

    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    .line 406
    iput v0, p0, Lflexjson/JSONTokener;->index:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    if-ne v1, p1, :cond_0

    .line 414
    invoke-virtual {p0}, Lflexjson/JSONTokener;->back()V

    return v1

    :catch_0
    move-exception p1

    .line 411
    new-instance v0, Lflexjson/JSONException;

    invoke-direct {v0, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public syntaxError(Ljava/lang/String;)Lflexjson/JSONException;
    .locals 2

    .line 425
    new-instance v0, Lflexjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lflexjson/JSONTokener;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lflexjson/JSONTokener;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
