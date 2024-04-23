.class public Lcom/huawei/location/crowdsourcing/upload/LW;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private yn(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p5, p4, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    invoke-virtual {p2, p5, p4, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method private yn(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method private yn(Ljava/util/List;Ljava/lang/String;Ljava/io/FileInputStream;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/FileInputStream;",
            ")Z"
        }
    .end annotation

    const-string v1, "UploadFile"

    const/4 v2, 0x0

    move v0, v2

    move v3, v0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v2

    const-string v8, ".%02d"

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2000

    .line 1
    new-array v8, v0, [B

    :try_start_0
    new-instance v15, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v13, v5, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;->Vw:J

    int-to-long v11, v0

    cmp-long v0, v13, v11

    if-lez v0, :cond_1

    div-long v16, v13, v11

    rem-long v18, v13, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v2

    :goto_1
    int-to-long v13, v0

    cmp-long v10, v13, v16

    if-gez v10, :cond_0

    move-object/from16 v10, p0

    move-wide/from16 v20, v11

    move-object/from16 v11, p3

    move-object v12, v15

    move-wide/from16 v13, v20

    move-object/from16 v22, v15

    move-object v15, v8

    :try_start_2
    invoke-direct/range {v10 .. v15}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v11, v20

    move-object/from16 v15, v22

    goto :goto_1

    :cond_0
    move-object/from16 v22, v15

    const-wide/16 v10, 0x0

    cmp-long v0, v18, v10

    if-lez v0, :cond_2

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, v22

    move-wide/from16 v13, v18

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V

    goto :goto_2

    :cond_1
    move-object/from16 v22, v15

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, v22

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V

    :cond_2
    :goto_2
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v22, v15

    :goto_3
    move-object v8, v0

    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_6
    invoke-virtual {v8, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v10
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string v0, "IOException"

    goto :goto_5

    :catch_1
    const-string v0, "FileNotFoundException"

    :goto_5
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_6
    new-instance v0, Lcom/huawei/location/crowdsourcing/upload/http/LW;

    iget-object v8, v5, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;->yn:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/huawei/location/crowdsourcing/upload/http/LW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/huawei/location/crowdsourcing/upload/http/LW;->Vw(Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/LW;

    move-result-object v0

    iget-object v5, v5, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;->FB:Ljava/util/Map;

    .line 3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;

    goto :goto_7

    .line 4
    :cond_3
    const-class v5, Lcom/huawei/location/crowdsourcing/upload/http/yn;

    invoke-virtual {v0, v5}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/Class;)Lcom/huawei/location/crowdsourcing/upload/http/yn;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    move v0, v9

    goto/16 :goto_0

    :cond_4
    move v2, v0

    :cond_5
    return v2
.end method


# virtual methods
.method public yn(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "split"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    const-string v4, "UploadFile"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string p1, "make split dir failed"

    invoke-static {v4, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/util/List;Ljava/lang/String;Ljava/io/FileInputStream;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p1, "IOException:....fileinputstream."

    invoke-static {v4, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/io/File;)Z

    return v5
.end method
