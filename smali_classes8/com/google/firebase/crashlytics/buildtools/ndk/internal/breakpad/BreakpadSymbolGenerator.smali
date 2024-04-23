.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;
.super Ljava/lang/Object;
.source "BreakpadSymbolGenerator.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;


# static fields
.field private static final DUMP_SYMS_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation
.end field

.field private static final OBJ_FILE:Ljava/lang/String; = "dump_syms.obj"

.field private static final OS_LINUX:Ljava/lang/String; = "linux"

.field private static final OS_MAC:Ljava/lang/String; = "macos"

.field private static final OS_WINDOWS:Ljava/lang/String; = "windows"


# instance fields
.field private final dumpSymsBin:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v3

    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v4

    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v5

    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v6

    invoke-static {}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$1()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v7

    invoke-static {}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$2()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v8

    invoke-static {}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$3()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v9

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    const/4 v1, 0x5

    aput-object v6, v10, v1

    const/4 v1, 0x6

    aput-object v7, v10, v1

    const/4 v1, 0x7

    aput-object v8, v10, v1

    const/16 v1, 0x8

    aput-object v9, v10, v1

    .line 29
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->DUMP_SYMS_PERMISSIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->dumpSymsBin:Ljava/io/File;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Breakpad symbol generator initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public static extractDefaultDumpSymsBinary(Ljava/io/File;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->getOsForDumpSyms()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    const-string v2, "windows"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "dump_syms.exe"

    goto :goto_0

    :cond_0
    const-string v3, "dump_syms.bin"

    :goto_0
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Skipping dumpsyms extraction, file exists: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    return-object v1

    .line 58
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dump_syms/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/dump_syms.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Extracting dump_syms from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 60
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->extractResource(Ljava/lang/String;Ljava/io/File;)V

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-static {v1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->DUMP_SYMS_PERMISSIONS:Ljava/util/Set;

    invoke-static {p0, v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "File#setExecutable() failed for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; library extracted without setting permissions."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logW(Ljava/lang/String;)V

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Extracting object file to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/io/File;

    const-string v2, "dump_syms.obj"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "dump_syms/windows/dump_syms.obj"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->extractResource(Ljava/lang/String;Ljava/io/File;)V

    :goto_1
    return-object v1
.end method

.method private static extractResource(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 83
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 84
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 85
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 86
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private static getOsForDumpSyms()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 93
    :cond_0
    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-string v0, "macos"

    return-object v0

    .line 95
    :cond_1
    const-string v1, "linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 98
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot extract dump_syms, unexpected os.name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public generateSymbols(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics generating Breakpad Symbol file for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-static {v0, v1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extracting Breakpad symbols to temp file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 117
    new-instance v1, Ljava/lang/ProcessBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->dumpSymsBin:Ljava/io/File;

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 119
    invoke-static {v1, v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/ProcessBuilder;Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 122
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 131
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->createFromBreakpadFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->getCodeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->getCodeId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->getModuleId()Ljava/lang/String;

    move-result-object v2

    .line 135
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GNU Build Id for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->getArchitecture()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator$-CC;->createSymbolFileBasename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".sym"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Renaming Breakpad symbol file to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    const/4 v2, 0x0

    invoke-static {}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m()Ljava/nio/file/StandardCopyOption;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, p2, v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    return-object v1

    .line 129
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Breakpad symbol generation failed (exit="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), see STDERR"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 125
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Dump symbols was unexpectedly interrupted."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
