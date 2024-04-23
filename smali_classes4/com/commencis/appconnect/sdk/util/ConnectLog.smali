.class public final Lcom/commencis/appconnect/sdk/util/ConnectLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;
.implements Lcom/commencis/appconnect/sdk/util/Logger;


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Ljava/io/File;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/commencis/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->d:Ljava/io/File;

    .line 17
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/MoshiProvider;->getMoshi()Lcom/commencis/moshi/Moshi;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->f:Lcom/commencis/moshi/Moshi;

    .line 18
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->getLogLevel()I

    move-result v0

    iput v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a:I

    .line 19
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->getLogFileNameWithExtension()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->getLogDirectory()Ljava/io/File;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->isFileLoggingEnabled()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    .line 26
    iput-boolean v1, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->c:Z

    .line 27
    const-string p1, "External files directory is null, cannot enable file logging."

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    iput-boolean v1, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->c:Z

    .line 30
    const-string p1, "Provided external files directory for file logging is invalid. It is not a directory."

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->c:Z

    .line 33
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->d:Ljava/io/File;

    goto :goto_0

    .line 36
    :cond_2
    iput-boolean v1, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->c:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->d:Ljava/io/File;

    .line 82
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/MoshiProvider;->getMoshi()Lcom/commencis/moshi/Moshi;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->f:Lcom/commencis/moshi/Moshi;

    const/4 v0, 0x6

    .line 83
    iput v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a:I

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->getAppconnectTagPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->b:Ljava/lang/String;

    .line 85
    const-string p1, ""

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->c:Z

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 89
    const-string p1, "null"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->f:Lcom/commencis/moshi/Moshi;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, ""

    .line 93
    invoke-virtual {v1, v2}, Lcom/commencis/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lcom/commencis/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    .line 97
    aput-object p1, v0, v1

    const-string p1, " %1s: %2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "Failed to close file output stream"

    const-string v1, "Failed to write log to file"

    const-string v2, "-"

    .line 1
    iget v3, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a:I

    if-ge p1, v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    .line 16
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "D"

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "E"

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "V"

    .line 35
    :goto_0
    iget-boolean v3, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->c:Z

    if-eqz v3, :cond_8

    .line 36
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->d:Ljava/io/File;

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 40
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 41
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v3, 0x0

    .line 50
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->d:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_7

    .line 56
    :cond_5
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->convertEpochToDate(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "\n"

    if-eqz p3, :cond_6

    .line 60
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v3, v5

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 72
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->b:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_8

    goto :goto_3

    :catch_3
    move-exception p1

    .line 73
    :goto_2
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->b:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_8

    .line 79
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 81
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_4
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_7

    .line 82
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p2

    .line 84
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->b:Ljava/lang/String;

    invoke-static {p3, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_7
    :goto_6
    throw p1

    :cond_8
    :goto_7
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, v0, p1, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 145
    invoke-direct {p0, p2}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V
    .locals 4

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string p1, "error="

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p2, :cond_0

    .line 207
    const-string p2, ""

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectError;->getErrorId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const-string p2, "ErrorId = %d. Error message=[%s]"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V
    .locals 4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x5

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->getErrorBody()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 218
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 219
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->getErrorType()Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 220
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->getErrorType()Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p1

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->getErrorType()Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 223
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x4

    aput-object p1, v1, p2

    .line 226
    const-string p1, "%s. Status code=[%d], ErrorType=[%s], ErrorTypeDescription=[%s], Throwable Message=[%s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 227
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 199
    invoke-direct {p0, p2}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 204
    invoke-direct {p0, v0, p1, p2}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatalError(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "WARNING:          ||"

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 1
    invoke-virtual {p0, v2}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->error(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, "WARNING:          \\/"

    invoke-virtual {p0, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->error(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "WARNING: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->error(Ljava/lang/String;)V

    .line 5
    const-string p1, "WARNING:          /\\"

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->error(Ljava/lang/String;)V

    :goto_1
    if-ge v0, v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->error(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a:I

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, v0, p1, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 124
    invoke-direct {p0, p2}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/commencis/appconnect/sdk/util/ConnectLog;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
