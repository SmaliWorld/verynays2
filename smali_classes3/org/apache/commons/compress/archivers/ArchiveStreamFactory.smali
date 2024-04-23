.class public Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;
.super Ljava/lang/Object;
.source "ArchiveStreamFactory.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;


# static fields
.field public static final AR:Ljava/lang/String; = "ar"

.field public static final ARJ:Ljava/lang/String; = "arj"

.field public static final CPIO:Ljava/lang/String; = "cpio"

.field public static final DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

.field public static final DUMP:Ljava/lang/String; = "dump"

.field private static final DUMP_SIGNATURE_SIZE:I = 0x20

.field public static final JAR:Ljava/lang/String; = "jar"

.field public static final SEVEN_Z:Ljava/lang/String; = "7z"

.field private static final SIGNATURE_SIZE:I = 0xc

.field public static final TAR:Ljava/lang/String; = "tar"

.field private static final TAR_HEADER_SIZE:I = 0x200

.field public static final ZIP:Ljava/lang/String; = "zip"


# instance fields
.field private archiveInputStreamProviders:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private archiveOutputStreamProviders:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final encoding:Ljava/lang/String;

.field private volatile entryEncoding:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->encoding:Ljava/lang/String;

    .line 279
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    return-void
.end method

.method public static detect(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 488
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    .line 492
    new-array v1, v0, [B

    .line 493
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 496
    :try_start_0
    invoke-static {p0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    .line 497
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 502
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    const-string p0, "zip"

    return-object p0

    .line 505
    :cond_0
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    const-string p0, "jar"

    return-object p0

    .line 508
    :cond_1
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 509
    const-string p0, "ar"

    return-object p0

    .line 511
    :cond_2
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 512
    const-string p0, "cpio"

    return-object p0

    .line 514
    :cond_3
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 515
    const-string p0, "arj"

    return-object p0

    .line 517
    :cond_4
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->matches([BI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 518
    const-string p0, "7z"

    return-object p0

    :cond_5
    const/16 v0, 0x20

    .line 522
    new-array v1, v0, [B

    .line 523
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 525
    :try_start_1
    invoke-static {p0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    .line 526
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 530
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->matches([BI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    const-string p0, "dump"

    return-object p0

    :cond_6
    const/16 v0, 0x200

    .line 535
    new-array v1, v0, [B

    .line 536
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 538
    :try_start_2
    invoke-static {p0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    .line 539
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 543
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->matches([BI)Z

    move-result p0

    const-string v3, "tar"

    if-eqz p0, :cond_7

    return-object v3

    :cond_7
    if-lt v2, v0, :cond_9

    const/4 p0, 0x0

    .line 551
    :try_start_3
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 553
    :try_start_4
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isCheckSumOK()Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_8

    .line 562
    invoke-static {v0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v3

    :cond_8
    invoke-static {v0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 563
    throw p0

    .line 562
    :catch_1
    :goto_1
    invoke-static {p0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 565
    :cond_9
    :goto_2
    new-instance p0, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v0, "No Archiver found for the stream signature"

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    .line 541
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v1, "IOException while reading tar signature"

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p0

    .line 528
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v1, "IOException while reading dump signature"

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p0

    .line 499
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v1, "IOException while reading signature."

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 489
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mark is not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 485
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static findArchiveStreamProviders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-static {}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->serviceLoaderIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static findAvailableArchiveInputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation

    .line 214
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public static findAvailableArchiveOutputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static synthetic lambda$findAvailableArchiveInputStreamProviders$0()Ljava/util/SortedMap;
    .locals 4

    .line 215
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 216
    sget-object v1, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->getInputStreamArchiveNames()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/util/TreeMap;)V

    .line 217
    invoke-static {}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->findArchiveStreamProviders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    .line 218
    invoke-interface {v2}, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;->getInputStreamArchiveNames()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$findAvailableArchiveOutputStreamProviders$1()Ljava/util/SortedMap;
    .locals 4

    .line 253
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 254
    sget-object v1, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->getOutputStreamArchiveNames()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/util/TreeMap;)V

    .line 255
    invoke-static {}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->findArchiveStreamProviders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    .line 256
    invoke-interface {v2}, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;->getOutputStreamArchiveNames()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static putAll(Ljava/util/Set;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static serviceLoaderIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Lorg/apache/commons/compress/utils/ServiceLoaderIterator;

    const-class v1, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/utils/ServiceLoaderIterator;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static toKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 183
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createArchiveInputStream(Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 473
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->detect(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    if-eqz p1, :cond_10

    if-eqz p2, :cond_f

    .line 340
    const-string v0, "ar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 343
    :cond_0
    const-string v0, "arj"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 345
    new-instance p1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 347
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 349
    :cond_2
    const-string v0, "zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 351
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 353
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 355
    :cond_4
    const-string v0, "tar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    .line 357
    new-instance p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 359
    :cond_5
    new-instance p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 361
    :cond_6
    const-string v0, "jar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    .line 363
    new-instance p1, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 365
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 367
    :cond_8
    const-string v0, "cpio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_9

    .line 369
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 371
    :cond_9
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 373
    :cond_a
    const-string v0, "dump"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_b

    .line 375
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 377
    :cond_b
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 379
    :cond_c
    const-string v0, "7z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 383
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->getArchiveInputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    if-eqz v0, :cond_d

    .line 385
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1

    return-object p1

    .line 388
    :cond_d
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Archiver: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 380
    :cond_e
    new-instance p1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputStream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Archivername must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 419
    const-string v0, "ar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 422
    :cond_0
    const-string v0, "zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz p3, :cond_1

    .line 425
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->setEncoding(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 429
    :cond_2
    const-string v0, "tar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 431
    new-instance p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1

    .line 433
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 435
    :cond_4
    const-string v0, "jar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    .line 437
    new-instance p1, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1

    .line 439
    :cond_5
    new-instance p1, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 441
    :cond_6
    const-string v0, "cpio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    .line 443
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1

    .line 445
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 447
    :cond_8
    const-string v0, "7z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 451
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->getArchiveOutputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    if-eqz v0, :cond_9

    .line 453
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;->createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    move-result-object p1

    return-object p1

    .line 456
    :cond_9
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Archiver: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 448
    :cond_a
    new-instance p1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OutputStream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Archivername must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getArchiveInputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveInputStreamProviders:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 571
    invoke-static {}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->findAvailableArchiveInputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveInputStreamProviders:Ljava/util/SortedMap;

    .line 573
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveInputStreamProviders:Ljava/util/SortedMap;

    return-object v0
.end method

.method public getArchiveOutputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveOutputStreamProviders:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 579
    invoke-static {}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->findAvailableArchiveOutputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveOutputStreamProviders:Ljava/util/SortedMap;

    .line 581
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveOutputStreamProviders:Ljava/util/SortedMap;

    return-object v0
.end method

.method public getEntryEncoding()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStreamArchiveNames()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 586
    const-string v6, "dump"

    const-string v7, "7z"

    const-string v0, "ar"

    const-string v1, "arj"

    const-string v2, "zip"

    const-string v3, "tar"

    const-string v4, "jar"

    const-string v5, "cpio"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStreamArchiveNames()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 591
    const-string v4, "cpio"

    const-string v5, "7z"

    const-string v0, "ar"

    const-string v1, "zip"

    const-string v2, "tar"

    const-string v3, "jar"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public setEntryEncoding(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->encoding:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 308
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    return-void

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot overide encoding set by the constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
