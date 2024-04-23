.class public final Lio/codevo/isbank/sealmfa/Ꙇ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А̀(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v2, Lio/codevo/isbank/sealmfa/Ꙉ;->А̃:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 6
    aget-object v4, v2, v3

    invoke-static {v4}, Lio/codevo/isbank/sealmfa/Ꙇ;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 9
    aget-object v6, v2, v5

    const/16 v7, 0xb

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 10
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    aget-object v6, v2, v5

    .line 12
    sget-object v9, Lio/codevo/isbank/sealmfa/Ꙉ;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v9}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-eq v10, v11, :cond_2

    .line 16
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v10, v6

    add-int/2addr v10, v12

    const/16 v6, 0x5b

    .line 17
    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v9, 0x5d

    .line 18
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    add-int/2addr v6, v5

    .line 19
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lio/codevo/isbank/sealmfa/Ꙉ;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v8}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    sget-object v8, Lio/codevo/isbank/sealmfa/Ꙉ;->Ӓ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v8}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v8, v3

    .line 24
    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_1

    .line 25
    aget-object v9, v6, v8

    sget-object v13, Lio/codevo/isbank/sealmfa/Ꙉ;->А̃:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v13}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 26
    aget-object v13, v9, v3

    invoke-static {v13}, Lio/codevo/isbank/sealmfa/Ꙇ;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 27
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lio/codevo/isbank/sealmfa/Ꙉ;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v15}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ꙉ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v9, v5

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v9, v12

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/codevo/isbank/sealmfa/Ꙉ;->Ӓ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 34
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ꙉ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    .line 35
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v12

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static А́(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xb

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    sget-object v1, Lio/codevo/isbank/sealmfa/Ꙉ;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/16 p0, 0x5d

    .line 6
    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꙉ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
