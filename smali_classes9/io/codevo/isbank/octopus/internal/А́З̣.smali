.class public final Lio/codevo/isbank/octopus/internal/А́З̣;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́(Ljava/io/File;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v3, v1, p0, v0}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/А̀Ꙑ;->А́(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А̀Ꙑ;->А́(Ljava/io/Closeable;)V

    .line 11
    throw p0

    .line 12
    :catch_1
    :goto_1
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А̀Ꙑ;->А́(Ljava/io/Closeable;)V

    :goto_2
    return-object v1
.end method
