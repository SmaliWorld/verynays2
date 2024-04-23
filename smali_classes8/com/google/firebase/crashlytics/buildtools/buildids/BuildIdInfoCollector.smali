.class public Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;
.super Ljava/lang/Object;
.source "BuildIdInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([B)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;->getBuildIdBytesToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getBuildIdBytesToString([B)Ljava/lang/String;
    .locals 6

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getBuildIdInfo(Ljava/io/File;)Lj$/util/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lj$/util/Optional<",
            "Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;-><init>(Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->parse(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 38
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getLogger()Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse binary: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logD(Ljava/lang/String;)V

    .line 41
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->optionalBuildInfo()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public collect(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->listFiles(Ljava/io/File;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 25
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;->getBuildIdInfo(Ljava/io/File;)Lj$/util/Optional;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
