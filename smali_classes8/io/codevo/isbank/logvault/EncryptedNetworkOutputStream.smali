.class public Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# static fields
.field private static final Ӑ:[C


# instance fields
.field private А̀:I

.field private А́:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOGSESSION"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->Ӑ:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->А́:I

    .line 3
    iput p1, p0, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->А̀:I

    return-void
.end method


# virtual methods
.method public declared-synchronized write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 5
    iget v0, p0, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->А́:I

    sget-object v1, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->Ӑ:[C

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    .line 6
    iget p1, p0, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->А̀:I

    add-int/2addr p1, v3

    iput p1, p0, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->А̀:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    .line 7
    const-string p1, "; value="

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 8
    array-length v0, p1

    invoke-super {p0, p1, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 9
    iput v4, p0, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->А́:I

    goto :goto_0

    .line 12
    :cond_0
    aget-char v2, v1, v0

    int-to-char p1, p1

    if-ne v2, p1, :cond_1

    add-int/2addr v0, v3

    .line 13
    iput v0, p0, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->А́:I

    array-length p1, v1

    if-ne v0, p1, :cond_3

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Disposition: form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\nX-Enc: index="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 18
    array-length v0, p1

    invoke-super {p0, p1, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 19
    iput v4, p0, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->А̀:I

    goto :goto_0

    .line 22
    :cond_1
    aget-char v0, v1, v4

    if-ne v0, p1, :cond_2

    .line 23
    iput v3, p0, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->А́:I

    goto :goto_0

    .line 25
    :cond_2
    iput v4, p0, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->А́:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    if-lez p3, :cond_0

    .line 1
    :try_start_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 2
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method
