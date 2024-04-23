.class public final Lcom/commencis/appconnect/sdk/util/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)Lcom/commencis/appconnect/sdk/util/FileOperationResult;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {v0, p0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 6
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->successful()Lcom/commencis/appconnect/sdk/util/FileOperationResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 21
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_8

    :catch_3
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    :goto_0
    move-object v3, v0

    goto :goto_2

    :catch_4
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    :goto_1
    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    goto :goto_6

    :catch_5
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    .line 22
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->failed(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/util/FileOperationResult;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_0

    .line 26
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_0
    if-eqz p0, :cond_2

    goto :goto_4

    :catch_7
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    .line 34
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->failed(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/util/FileOperationResult;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_1

    .line 40
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_2
    :goto_5
    return-object p1

    :catchall_3
    move-exception p1

    :goto_6
    move-object v0, v3

    :goto_7
    move-object v3, p0

    :goto_8
    if-eqz v0, :cond_3

    .line 40
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_3
    if-eqz v3, :cond_4

    .line 47
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 52
    :catch_b
    :cond_4
    throw p1

    .line 53
    :cond_5
    :try_start_c
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 54
    :try_start_d
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/high16 p1, 0x80000

    .line 56
    :try_start_e
    new-array p1, p1, [B

    .line 58
    :goto_9
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_6

    .line 59
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    .line 68
    :cond_6
    :try_start_f
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 75
    :catch_c
    :try_start_10
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 82
    :catch_d
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->successful()Lcom/commencis/appconnect/sdk/util/FileOperationResult;

    move-result-object p0

    goto :goto_f

    :catchall_4
    move-exception p1

    goto :goto_11

    :catch_e
    move-exception p1

    goto :goto_a

    :catch_f
    move-exception p1

    goto :goto_b

    :catchall_5
    move-exception p0

    move-object p1, p0

    goto :goto_12

    :catch_10
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    :goto_a
    move-object v3, v0

    goto :goto_c

    :catch_11
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    :goto_b
    move-object v3, v0

    goto :goto_d

    :catchall_6
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    goto :goto_10

    :catch_12
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    .line 83
    :goto_c
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->failed(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/util/FileOperationResult;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v3, :cond_7

    .line 87
    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13

    :catch_13
    :cond_7
    if-eqz p0, :cond_9

    goto :goto_e

    :catch_14
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    .line 95
    :goto_d
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->failed(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/util/FileOperationResult;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v3, :cond_8

    .line 101
    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15

    :catch_15
    :cond_8
    if-eqz p0, :cond_9

    .line 94
    :goto_e
    :try_start_15
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_16

    :catch_16
    :cond_9
    move-object p0, p1

    :goto_f
    return-object p0

    :catchall_7
    move-exception p1

    :goto_10
    move-object v0, v3

    :goto_11
    move-object v3, p0

    :goto_12
    if-eqz v0, :cond_a

    .line 101
    :try_start_16
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17

    :catch_17
    :cond_a
    if-eqz v3, :cond_b

    .line 108
    :try_start_17
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18

    .line 113
    :catch_18
    :cond_b
    throw p1
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/FileUtil;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static writeFile(Ljava/io/File;Ljava/io/InputStream;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    .line 8
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/high16 p0, 0x80000

    invoke-direct {v2, v3, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    new-array p0, p0, [B

    .line 10
    :goto_2
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 11
    invoke-virtual {v2, p0, v0, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 18
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 24
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 25
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    if-eqz v1, :cond_5

    .line 31
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 36
    :catch_4
    :cond_5
    throw p0

    .line 37
    :catch_5
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    if-eqz v1, :cond_6

    .line 43
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_6
    :goto_5
    return v0
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 1

    .line 44
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v0, p2}, Lcom/commencis/appconnect/sdk/util/FileUtil;->writeFile(Ljava/io/File;Ljava/io/InputStream;Z)Z

    move-result p0

    return p0
.end method
