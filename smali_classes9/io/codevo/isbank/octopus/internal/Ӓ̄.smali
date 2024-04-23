.class public final Lio/codevo/isbank/octopus/internal/Ӓ̄;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А̀(Landroid/content/pm/ApplicationInfo;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static А́(Landroid/content/pm/ApplicationInfo;)Lio/codevo/isbank/octopus/internal/А̊;
    .locals 4

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̊;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̊;-><init>()V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/codevo/isbank/octopus/internal/А̊;->А́(J)V

    .line 6
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́З̣;->А́(Ljava/io/File;)[B

    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/Ѹ;->А́([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̊;->А́(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/Ѹ;->А̀([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̊;->А̀(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/Ѹ;->Ӑ([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/codevo/isbank/octopus/internal/А̊;->Ӑ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static А́(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static А̄(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    sget-object p0, Lio/codevo/isbank/octopus/internal/Ю̈́;->Ә̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x10000

    .line 9
    :try_start_1
    new-array v0, v0, [B

    .line 11
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v2, v1

    .line 18
    :catchall_1
    :goto_1
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А̀Ꙑ;->А́(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public static Ӑ(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
