.class final Lio/codevo/isbank/logvault/А̃;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/logvault/LogUploader;


# static fields
.field private static Ӓ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final Ӓ̄:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final А̀:Ljava/io/File;

.field private final А́:Lio/codevo/isbank/logvault/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/logvault/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final А̃:Ljava/lang/String;

.field private final А̄:Ljava/net/URL;

.field private final А̊:Ljava/io/FilenameFilter;

.field private final Ӑ:Ljava/io/File;


# direct methods
.method static bridge synthetic -$$Nest$mА̀(Lio/codevo/isbank/logvault/А̃;)V
    .locals 0

    invoke-direct {p0}, Lio/codevo/isbank/logvault/А̃;->А̀()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mА́(Lio/codevo/isbank/logvault/А̃;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/logvault/А̃;->А́(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetӒ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lio/codevo/isbank/logvault/А̃;->Ӓ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetӒ̄()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lio/codevo/isbank/logvault/А̃;->Ӓ̄:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/codevo/isbank/logvault/А̃;->Ӓ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/logvault/А̃;->Ӓ̄:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/net/URL;Ljava/io/FilenameFilter;Ljava/lang/String;Lio/codevo/isbank/logvault/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/net/URL;",
            "Ljava/io/FilenameFilter;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/logvault/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/logvault/А̃;->А̀:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "IN_TRANSFER"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lio/codevo/isbank/logvault/А̃;->Ӑ:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lio/codevo/isbank/logvault/А̃;->А̄:Ljava/net/URL;

    .line 5
    iput-object p3, p0, Lio/codevo/isbank/logvault/А̃;->А̊:Ljava/io/FilenameFilter;

    .line 6
    iput-object p4, p0, Lio/codevo/isbank/logvault/А̃;->А̃:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/codevo/isbank/logvault/А̃;->А́:Lio/codevo/isbank/logvault/Supplier;

    return-void
.end method

.method private А̀()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/logvault/А̃;->Ӑ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/logvault/А̃;->Ӑ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lio/codevo/isbank/logvault/А̃;->Ӑ:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/logvault/А̃;->Ӑ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private А́()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/logvault/А̃;->А̀:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/logvault/А̃;->А̀:Ljava/io/File;

    iget-object v1, p0, Lio/codevo/isbank/logvault/А̃;->А̊:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lio/codevo/isbank/logvault/А̃;->А̀:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lio/codevo/isbank/logvault/А̃;->Ӑ:Ljava/io/File;

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 12
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    move-object v6, v3

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 15
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 17
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 18
    throw v0

    :cond_1
    return-void
.end method

.method private А́(Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "--"

    .line 19
    iget-object v0, p0, Lio/codevo/isbank/logvault/А̃;->А̄:Ljava/net/URL;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 20
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 22
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "Content-Type"

    const-string v2, "multipart/form-data; boundary=LOGSESSION"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "X-Device-LogId"

    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xea60

    .line 25
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    iget-object p1, p0, Lio/codevo/isbank/logvault/А̃;->А́:Lio/codevo/isbank/logvault/Supplier;

    if-eqz p1, :cond_0

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 29
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    invoke-interface {p1}, Lio/codevo/isbank/logvault/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    const/4 p1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 42
    :try_start_1
    new-instance v2, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;

    invoke-direct {v2, v1}, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 43
    :try_start_2
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    :try_start_3
    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    iget-object v4, p0, Lio/codevo/isbank/logvault/А̃;->Ӑ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    iget-object v4, p0, Lio/codevo/isbank/logvault/А̃;->Ӑ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 50
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    .line 54
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lio/codevo/isbank/logvault/А̃;->Ӑ:Ljava/io/File;

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_3

    .line 63
    :try_start_4
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v9, 0x2000

    .line 64
    :try_start_5
    new-array v9, v9, [B

    .line 65
    invoke-virtual {v8, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    :goto_1
    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    .line 68
    invoke-virtual {v2, v9, v6, v10}, Lio/codevo/isbank/logvault/EncryptedNetworkOutputStream;->write([BII)V

    .line 70
    invoke-virtual {v8, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v8

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 78
    :cond_2
    throw p2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "LOGSESSION"

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 82
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 89
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_5
    return-void

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v3

    goto :goto_5

    :catchall_3
    move-exception p2

    goto :goto_5

    :catchall_4
    move-exception p2

    goto :goto_4

    :catchall_5
    move-exception p2

    move-object v1, p1

    :goto_4
    move-object v2, p1

    :goto_5
    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    :cond_6
    if-eqz v2, :cond_7

    .line 94
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v1, :cond_8

    .line 96
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 97
    :cond_8
    throw p2
.end method


# virtual methods
.method public final upload(Lio/codevo/isbank/logvault/UploadCompleteListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/logvault/А̃;->Ӓ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/logvault/А̃;->А̀()V

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/logvault/А̃;->Ӑ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4
    invoke-direct {p0}, Lio/codevo/isbank/logvault/А̃;->А́()V

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/logvault/А̃;->А̃:Ljava/lang/String;

    .line 6
    sget-object v1, Lio/codevo/isbank/logvault/А̃;->Ӓ̄:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lio/codevo/isbank/logvault/А̄;

    invoke-direct {v3, p0, v0, p1}, Lio/codevo/isbank/logvault/А̄;-><init>(Lio/codevo/isbank/logvault/А̃;Ljava/lang/String;Lio/codevo/isbank/logvault/UploadCompleteListener;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lio/codevo/isbank/logvault/А̃;->Ӓ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lio/codevo/isbank/logvault/А̃;->Ӓ̄:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lio/codevo/isbank/logvault/А̊;

    invoke-direct {v3, p1, v2}, Lio/codevo/isbank/logvault/А̊;-><init>(Lio/codevo/isbank/logvault/UploadCompleteListener;Z)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    :goto_0
    throw v0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lio/codevo/isbank/logvault/А̃;->Ӓ̄:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/codevo/isbank/logvault/А̊;

    invoke-direct {v1, p1, v2}, Lio/codevo/isbank/logvault/А̊;-><init>(Lio/codevo/isbank/logvault/UploadCompleteListener;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method
