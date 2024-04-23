.class public Lio/codevo/isbank/octopus/internal/А́Ҁ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ҁ$А́;
    }
.end annotation


# static fields
.field private static final А̄:I = 0xb


# instance fields
.field private final А̀:[B

.field private final А́:Landroid/content/Context;

.field private final Ӑ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ҁ$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А́:Landroid/content/Context;

    .line 3
    invoke-interface {p2}, Lio/codevo/isbank/octopus/internal/А́Ҁ$А́;->А́()[B

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А̀:[B

    .line 4
    invoke-interface {p2}, Lio/codevo/isbank/octopus/internal/А́Ҁ$А́;->А̀()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А̀(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҁ;->Ӑ:Ljava/lang/String;

    return-void
.end method

.method private А̀()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А́:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ҁ;->Ӑ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ҁ$А́;)Lio/codevo/isbank/octopus/internal/А́Ҁ;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ҁ;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҁ;-><init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ҁ$А́;)V

    return-object v0
.end method

.method private А́()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А̀()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CCDIR"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Ӑ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А̀(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А̀()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public А̀(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А̀([B)[B

    move-result-object p1

    const/16 v0, 0xb

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public А̀([B)[B
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А̀:[B

    array-length v3, v2

    rem-int v3, v1, v3

    .line 8
    aget-byte v4, p1, v1

    aget-byte v2, v2, v3

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public А́(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А́([B)[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public А́(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А́()V

    .line 11
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->Ӑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А̀([B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙑ;->А́(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А̀Ꙑ;->А́(Ljava/io/Closeable;)V

    .line 25
    throw p1
.end method

.method public А́([B)[B
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А̀:[B

    array-length v3, v2

    rem-int v3, v1, v3

    .line 9
    aget-byte v4, p1, v1

    aget-byte v2, v2, v3

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public А̄(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А́()V

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->Ӑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    .line 8
    new-array v2, p1, [B

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v3, v2, v0, p1}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/А̀Ꙑ;->А́(Ljava/io/Closeable;)V

    .line 17
    invoke-virtual {p0, v2}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А́([B)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 18
    :goto_0
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙑ;->А́(Ljava/io/Closeable;)V

    .line 19
    throw p1
.end method
