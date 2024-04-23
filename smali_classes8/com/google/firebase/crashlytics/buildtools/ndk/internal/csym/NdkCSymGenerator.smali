.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/NdkCSymGenerator;
.super Ljava/lang/Object;
.source "NdkCSymGenerator.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;


# static fields
.field public static final CSYM_SUFFIX:Ljava/lang/String; = ".cSYM"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method generateSymbolFileFromFile(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFactory;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFileWriter;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Generating native symbol file from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    .line 39
    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFactory;->createCSymFromFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;

    move-result-object p3
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->getUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", skipping."

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->getUUID()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics could not generate a UUID for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->getSymbols()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Crashlytics found no symbols for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->getArchitecture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->getUUID()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator$-CC;->createSymbolFileBasename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cSYM"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-interface {p4, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFileWriter;->writeCSymFile(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;

    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 32
    :cond_3
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Specified path is not a file: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public generateSymbols(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory;-><init>(Z)V

    .line 23
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/StandardCSymFileWriter;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/StandardCSymFileWriter;-><init>()V

    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/NdkCSymGenerator;->generateSymbolFileFromFile(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFactory;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFileWriter;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
