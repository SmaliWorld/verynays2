.class public Lorg/apache/commons/compress/compressors/CompressorStreamFactory;
.super Ljava/lang/Object;
.source "CompressorStreamFactory.java"

# interfaces
.implements Lorg/apache/commons/compress/compressors/CompressorStreamProvider;


# static fields
.field public static final BROTLI:Ljava/lang/String; = "br"

.field public static final BZIP2:Ljava/lang/String; = "bzip2"

.field public static final DEFLATE:Ljava/lang/String; = "deflate"

.field public static final DEFLATE64:Ljava/lang/String; = "deflate64"

.field public static final GZIP:Ljava/lang/String; = "gz"

.field public static final LZ4_BLOCK:Ljava/lang/String; = "lz4-block"

.field public static final LZ4_FRAMED:Ljava/lang/String; = "lz4-framed"

.field public static final LZMA:Ljava/lang/String; = "lzma"

.field public static final PACK200:Ljava/lang/String; = "pack200"

.field private static final SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

.field public static final SNAPPY_FRAMED:Ljava/lang/String; = "snappy-framed"

.field public static final SNAPPY_RAW:Ljava/lang/String; = "snappy-raw"

.field public static final XZ:Ljava/lang/String; = "xz"

.field private static final YOU_NEED_BROTLI_DEC:Ljava/lang/String;

.field private static final YOU_NEED_XZ_JAVA:Ljava/lang/String;

.field private static final YOU_NEED_ZSTD_JNI:Ljava/lang/String;

.field public static final Z:Ljava/lang/String; = "z"

.field public static final ZSTANDARD:Ljava/lang/String; = "zstd"


# instance fields
.field private compressorInputStreamProviders:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private compressorOutputStreamProviders:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile decompressConcatenated:Z

.field private final decompressUntilEOF:Ljava/lang/Boolean;

.field private final memoryLimitInKb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    .line 212
    const-string v0, "Google Brotli Dec"

    const-string v1, "https://github.com/google/brotli/"

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->youNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_BROTLI_DEC:Ljava/lang/String;

    .line 213
    const-string v0, "XZ for Java"

    const-string v1, "https://tukaani.org/xz/java.html"

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->youNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_XZ_JAVA:Ljava/lang/String;

    .line 214
    const-string v0, "Zstd JNI"

    const-string v1, "https://github.com/luben/zstd-jni"

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->youNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_ZSTD_JNI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    const/4 v0, -0x1

    .line 407
    iput v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 445
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    .line 430
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    .line 431
    iput p2, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    return-void
.end method

.method public static detect(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 464
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    .line 468
    new-array v1, v0, [B

    .line 469
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 472
    :try_start_0
    invoke-static {p0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    .line 473
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->matches([BI)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 479
    const-string p0, "bzip2"

    return-object p0

    .line 482
    :cond_0
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->matches([BI)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 483
    const-string p0, "gz"

    return-object p0

    .line 486
    :cond_1
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;->matches([BI)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 487
    const-string p0, "pack200"

    return-object p0

    .line 490
    :cond_2
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->matches([BI)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 491
    const-string p0, "snappy-framed"

    return-object p0

    .line 494
    :cond_3
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->matches([BI)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 495
    const-string p0, "z"

    return-object p0

    .line 498
    :cond_4
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;->matches([BI)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 499
    const-string p0, "deflate"

    return-object p0

    .line 502
    :cond_5
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->matches([BI)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 503
    const-string p0, "xz"

    return-object p0

    .line 506
    :cond_6
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->matches([BI)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 507
    const-string p0, "lzma"

    return-object p0

    .line 510
    :cond_7
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->matches([BI)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 511
    const-string p0, "lz4-framed"

    return-object p0

    .line 514
    :cond_8
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->matches([BI)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 515
    const-string p0, "zstd"

    return-object p0

    .line 518
    :cond_9
    new-instance p0, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string v0, "No Compressor found for the stream signature."

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 475
    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string v1, "IOException while reading signature."

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 465
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mark is not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findAvailableCompressorInputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public static findAvailableCompressorOutputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private static findCompressorStreamProviders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    .line 296
    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->serviceLoaderIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getBrotli()Ljava/lang/String;
    .locals 1

    .line 300
    const-string v0, "br"

    return-object v0
.end method

.method public static getBzip2()Ljava/lang/String;
    .locals 1

    .line 304
    const-string v0, "bzip2"

    return-object v0
.end method

.method public static getDeflate()Ljava/lang/String;
    .locals 1

    .line 308
    const-string v0, "deflate"

    return-object v0
.end method

.method public static getDeflate64()Ljava/lang/String;
    .locals 1

    .line 316
    const-string v0, "deflate64"

    return-object v0
.end method

.method public static getGzip()Ljava/lang/String;
    .locals 1

    .line 320
    const-string v0, "gz"

    return-object v0
.end method

.method public static getLZ4Block()Ljava/lang/String;
    .locals 1

    .line 356
    const-string v0, "lz4-block"

    return-object v0
.end method

.method public static getLZ4Framed()Ljava/lang/String;
    .locals 1

    .line 352
    const-string v0, "lz4-framed"

    return-object v0
.end method

.method public static getLzma()Ljava/lang/String;
    .locals 1

    .line 324
    const-string v0, "lzma"

    return-object v0
.end method

.method public static getPack200()Ljava/lang/String;
    .locals 1

    .line 328
    const-string v0, "pack200"

    return-object v0
.end method

.method public static getSingleton()Lorg/apache/commons/compress/compressors/CompressorStreamFactory;
    .locals 1

    .line 332
    sget-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    return-object v0
.end method

.method public static getSnappyFramed()Ljava/lang/String;
    .locals 1

    .line 336
    const-string v0, "snappy-framed"

    return-object v0
.end method

.method public static getSnappyRaw()Ljava/lang/String;
    .locals 1

    .line 340
    const-string v0, "snappy-raw"

    return-object v0
.end method

.method public static getXz()Ljava/lang/String;
    .locals 1

    .line 344
    const-string v0, "xz"

    return-object v0
.end method

.method public static getZ()Ljava/lang/String;
    .locals 1

    .line 348
    const-string v0, "z"

    return-object v0
.end method

.method public static getZstandard()Ljava/lang/String;
    .locals 1

    .line 360
    const-string v0, "zstd"

    return-object v0
.end method

.method static synthetic lambda$findAvailableCompressorInputStreamProviders$0()Ljava/util/SortedMap;
    .locals 4

    .line 249
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 250
    sget-object v1, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->getInputStreamCompressorNames()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V

    .line 251
    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->findCompressorStreamProviders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    .line 252
    invoke-interface {v2}, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;->getInputStreamCompressorNames()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$findAvailableCompressorOutputStreamProviders$1()Ljava/util/SortedMap;
    .locals 4

    .line 287
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 288
    sget-object v1, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->getOutputStreamCompressorNames()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V

    .line 289
    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->findCompressorStreamProviders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    .line 290
    invoke-interface {v2}, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;->getOutputStreamCompressorNames()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;)V"
        }
    .end annotation

    .line 365
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

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
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    .line 371
    new-instance v0, Lorg/apache/commons/compress/utils/ServiceLoaderIterator;

    const-class v1, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/utils/ServiceLoaderIterator;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static toKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 375
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static youNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " In addition to Apache Commons Compress you need the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " library - see "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createCompressorInputStream(Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    .line 535
    invoke-static {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->detect(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    .line 561
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/commons/compress/compressors/CompressorInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    const-string v0, "LZMA compression is not available"

    const-string v1, "Zstandard compression is not available."

    const-string v2, "XZ compression is not available."

    const-string v3, "Brotli compression is not available."

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    .line 573
    :try_start_0
    const-string v4, "gz"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 574
    new-instance p1, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    .line 577
    :cond_0
    const-string v4, "bzip2"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 578
    new-instance p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    .line 581
    :cond_1
    const-string v4, "br"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 582
    invoke-static {}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->isBrotliCompressionAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 585
    new-instance p1, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 583
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_BROTLI_DEC:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 588
    :cond_3
    const-string v3, "xz"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 589
    invoke-static {}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->isXZCompressionAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 592
    new-instance p1, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;

    iget v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    invoke-direct {p1, p2, p3, v0}, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;-><init>(Ljava/io/InputStream;ZI)V

    return-object p1

    .line 590
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_XZ_JAVA:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 595
    :cond_5
    const-string v2, "zstd"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 596
    invoke-static {}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->isZstdCompressionAvailable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 599
    new-instance p1, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 597
    :cond_6
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_ZSTD_JNI:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :cond_7
    const-string v1, "lzma"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 603
    invoke-static {}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->isLZMACompressionAvailable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 606
    new-instance p1, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;

    iget p3, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    .line 604
    :cond_8
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_XZ_JAVA:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 609
    :cond_9
    const-string v0, "pack200"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 610
    new-instance p1, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 613
    :cond_a
    const-string v0, "snappy-raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 614
    new-instance p1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 617
    :cond_b
    const-string v0, "snappy-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 618
    new-instance p1, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 621
    :cond_c
    const-string v0, "z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 622
    new-instance p1, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;

    iget p3, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    .line 625
    :cond_d
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 626
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 629
    :cond_e
    const-string v0, "deflate64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 630
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 633
    :cond_f
    const-string v0, "lz4-block"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 634
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 637
    :cond_10
    const-string v0, "lz4-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 638
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 644
    :cond_11
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->getCompressorInputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    if-eqz v0, :cond_12

    .line 646
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;->createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/commons/compress/compressors/CompressorInputStream;

    move-result-object p1

    return-object p1

    .line 649
    :cond_12
    new-instance p2, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Compressor: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 642
    new-instance p2, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string p3, "Could not create CompressorInputStream."

    invoke-direct {p2, p3, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 568
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Compressor name and stream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createCompressorOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/compressors/CompressorOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 678
    :try_start_0
    const-string v0, "gz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    new-instance p1, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 682
    :cond_0
    const-string v0, "bzip2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    new-instance p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 686
    :cond_1
    const-string v0, "xz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    new-instance p1, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 690
    :cond_2
    const-string v0, "pack200"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    new-instance p1, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 694
    :cond_3
    const-string v0, "lzma"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 695
    new-instance p1, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 698
    :cond_4
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 699
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 702
    :cond_5
    const-string v0, "snappy-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 703
    new-instance p1, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 706
    :cond_6
    const-string v0, "lz4-block"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 707
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 710
    :cond_7
    const-string v0, "lz4-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 711
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 714
    :cond_8
    const-string v0, "zstd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 715
    new-instance p1, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 720
    :cond_9
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->getCompressorOutputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    if-eqz v0, :cond_a

    .line 722
    invoke-interface {v0, p1, p2}, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;->createCompressorOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/compressors/CompressorOutputStream;

    move-result-object p1

    return-object p1

    .line 724
    :cond_a
    new-instance p2, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Compressor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 718
    new-instance p2, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string v0, "Could not create CompressorOutputStream"

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 673
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Compressor name and stream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCompressorInputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorInputStreamProviders:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 730
    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->findAvailableCompressorInputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorInputStreamProviders:Ljava/util/SortedMap;

    .line 732
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorInputStreamProviders:Ljava/util/SortedMap;

    return-object v0
.end method

.method public getCompressorOutputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorOutputStreamProviders:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 738
    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->findAvailableCompressorOutputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorOutputStreamProviders:Ljava/util/SortedMap;

    .line 740
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorOutputStreamProviders:Ljava/util/SortedMap;

    return-object v0
.end method

.method getDecompressConcatenated()Z
    .locals 1

    .line 745
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    return v0
.end method

.method public getDecompressUntilEOF()Ljava/lang/Boolean;
    .locals 1

    .line 749
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInputStreamCompressorNames()Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 754
    const-string v12, "zstd"

    const-string v13, "deflate64"

    const-string v0, "gz"

    const-string v1, "br"

    const-string v2, "bzip2"

    const-string v3, "xz"

    const-string v4, "lzma"

    const-string v5, "pack200"

    const-string v6, "deflate"

    const-string v7, "snappy-raw"

    const-string v8, "snappy-framed"

    const-string v9, "z"

    const-string v10, "lz4-block"

    const-string v11, "lz4-framed"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStreamCompressorNames()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 760
    const-string v8, "lz4-framed"

    const-string v9, "zstd"

    const-string v0, "gz"

    const-string v1, "bzip2"

    const-string v2, "xz"

    const-string v3, "lzma"

    const-string v4, "pack200"

    const-string v5, "deflate"

    const-string v6, "snappy-framed"

    const-string v7, "lz4-block"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public setDecompressConcatenated(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 784
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 787
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    return-void

    .line 785
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot override the setting defined by the constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
