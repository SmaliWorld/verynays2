.class public Ljj2000/j2k/util/ParameterList;
.super Ljava/util/Properties;
.source "ParameterList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/util/ParameterList;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    return-void
.end method

.method public static toNameArray([[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 476
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 478
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 479
    aget-object v2, p0, v1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public checkList(C[Ljava/lang/String;)V
    .locals 4

    .line 390
    invoke-virtual {p0}, Ljj2000/j2k/util/ParameterList;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    .line 392
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 393
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    if-eqz p2, :cond_2

    .line 397
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 398
    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 405
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Option \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a valid one."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public checkList([C[Ljava/lang/String;)V
    .locals 4

    .line 433
    invoke-virtual {p0}, Ljj2000/j2k/util/ParameterList;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 436
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 437
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    if-eqz p2, :cond_2

    .line 441
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 442
    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 449
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a valid one."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method public getBooleanParameter(Ljava/lang/String;)Z
    .locals 4

    .line 277
    invoke-virtual {p0, p1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 283
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 286
    :cond_0
    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 290
    :cond_1
    new-instance v1, Ljj2000/j2k/util/StringFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameter \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not boolean: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljj2000/j2k/util/StringFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultParameterList()Ljj2000/j2k/util/ParameterList;
    .locals 1

    .line 97
    iget-object v0, p0, Ljj2000/j2k/util/ParameterList;->defaults:Ljava/util/Properties;

    check-cast v0, Ljj2000/j2k/util/ParameterList;

    return-object v0
.end method

.method public getFloatParameter(Ljava/lang/String;)F
    .locals 4

    .line 349
    invoke-virtual {p0, p1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 362
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameter \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not floating-point: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIntParameter(Ljava/lang/String;)I
    .locals 4

    .line 313
    invoke-virtual {p0, p1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameter \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not integer: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 251
    invoke-virtual {p0, p1}, Ljj2000/j2k/util/ParameterList;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 252
    iget-object v1, p0, Ljj2000/j2k/util/ParameterList;->defaults:Ljava/util/Properties;

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Ljj2000/j2k/util/ParameterList;->defaults:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public parseArgs([Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 146
    array-length v4, v1

    if-lt v2, v4, :cond_1

    return-void

    .line 151
    :cond_1
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 154
    aget-object v4, v1, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2b

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    new-instance v3, Ljj2000/j2k/util/StringFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Argument list does not start with an option: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljj2000/j2k/util/StringFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 160
    :cond_3
    :goto_0
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x2

    if-lt v4, v8, :cond_5

    aget-object v4, v1, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 162
    :cond_4
    new-instance v3, Ljj2000/j2k/util/StringFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Numeric option name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljj2000/j2k/util/StringFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 164
    :cond_5
    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    :goto_2
    array-length v8, v1

    if-ge v2, v8, :cond_15

    .line 167
    aget-object v8, v1, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Option \""

    if-le v8, v3, :cond_14

    .line 171
    aget-object v8, v1, v2

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v2, 0x1

    .line 172
    aget-object v11, v1, v2

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 175
    array-length v12, v1

    const-string v13, "on"

    const-string v14, "off"

    if-lt v10, v12, :cond_7

    if-ne v8, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v14

    .line 177
    :goto_3
    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v12, v5

    goto/16 :goto_6

    .line 180
    :cond_7
    aget-object v12, v1, v10

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 182
    const-string v15, "\" too short"

    const-string v5, "Option or argument \""

    if-eq v12, v7, :cond_8

    if-ne v12, v6, :cond_a

    .line 183
    :cond_8
    aget-object v12, v1, v10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v3, :cond_13

    .line 189
    aget-object v12, v1, v10

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-nez v12, :cond_a

    if-ne v8, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v13, v14

    .line 191
    :goto_4
    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    if-nez v12, :cond_11

    if-eq v8, v6, :cond_10

    add-int/lit8 v2, v2, 0x2

    .line 202
    aget-object v8, v1, v10

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    :goto_5
    array-length v8, v1

    if-ge v2, v8, :cond_f

    .line 205
    aget-object v8, v1, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 209
    :cond_b
    aget-object v8, v1, v2

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_c

    if-ne v8, v6, :cond_d

    .line 212
    :cond_c
    aget-object v8, v1, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v3, :cond_e

    .line 219
    aget-object v8, v1, v2

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    const/16 v8, 0x20

    .line 224
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v2, 0x1

    .line 225
    aget-object v2, v1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v8

    goto :goto_5

    .line 213
    :cond_e
    new-instance v3, Ljj2000/j2k/util/StringFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljj2000/j2k/util/StringFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    const/4 v12, 0x0

    goto :goto_7

    .line 197
    :cond_10
    new-instance v1, Ljj2000/j2k/util/StringFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Boolean option \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" has a value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljj2000/j2k/util/StringFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v12, 0x0

    :goto_6
    move v2, v10

    .line 230
    :goto_7
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljj2000/j2k/util/ParameterList;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    .line 235
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v12

    goto/16 :goto_2

    .line 232
    :cond_12
    new-instance v1, Ljj2000/j2k/util/StringFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" appears more than once"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljj2000/j2k/util/StringFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_13
    new-instance v2, Ljj2000/j2k/util/StringFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v10

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljj2000/j2k/util/StringFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168
    :cond_14
    new-instance v3, Ljj2000/j2k/util/StringFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is too short."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljj2000/j2k/util/StringFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    return-void
.end method
