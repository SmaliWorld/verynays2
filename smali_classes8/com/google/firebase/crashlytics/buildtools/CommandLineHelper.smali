.class public Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;
.super Ljava/lang/Object;
.source "CommandLineHelper.java"


# static fields
.field private static final GOOGLE_APP_ID_PATTERN:Ljava/util/regex/Pattern;

.field private static final VALID_COMMANDS:[Ljava/lang/String;


# instance fields
.field private final cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    const-string v0, "generateNativeSymbols"

    const-string v1, "uploadNativeSymbols"

    const-string v2, "help"

    const-string v3, "injectMappingFileIdIntoResource"

    const-string v4, "uploadMappingFile"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->VALID_COMMANDS:[Ljava/lang/String;

    .line 39
    const-string v0, "(\\d+):(\\d+):(\\w+):(\\p{XDigit}+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->GOOGLE_APP_ID_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    return-void
.end method

.method private configureWebApi()V
    .locals 4

    .line 83
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->createWebApi()Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->setWebApi(Lcom/google/firebase/crashlytics/buildtools/api/WebApi;)V

    .line 86
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationTitle()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v3, "clientName"

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v3, "clientVersion"

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->setBuildtoolsClientInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static createSymbolFileService(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 229
    const-string v0, "symbolGenerator"

    const-string v1, "breakpad"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolFileService;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolFileService;-><init>()V

    return-object p0

    .line 234
    :cond_0
    const-string v0, "csym"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CsymSymbolFileService;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CsymSymbolFileService;-><init>()V

    return-object p0

    .line 237
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->throwInvalidSymbolGeneratorMode(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static createSymbolGenerator(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    const-string v0, "symbolGenerator"

    const-string v1, "breakpad"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->resolveDumpSymsBinary(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Ljava/io/File;

    move-result-object p0

    .line 220
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;-><init>(Ljava/io/File;)V

    return-object v0

    .line 221
    :cond_0
    const-string p0, "csym"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 222
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/NdkCSymGenerator;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/NdkCSymGenerator;-><init>()V

    return-object p0

    .line 224
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->throwInvalidSymbolGeneratorMode(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private executeGenerateSymbols()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v1, "unstrippedLibrary"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "unstrippedLibrariesDir"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 187
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v5, "symbolFileCacheDir"

    invoke-static {v3, v5}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    if-eqz v4, :cond_2

    .line 190
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 191
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->createSymbolGenerator(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->generateNativeSymbolFiles(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;)V

    return-void

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "generateNativeSymbols requires either 1) unstrippedLibrary or 2) unstrippedLibrariesDir"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private executeInjectMappingFileId()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v1, "injectMappingFileIdIntoResource"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "mappingFileId"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->injectMappingFileIdIntoResource(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->injectMappingFileIdIntoResource(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private executeUploadMappingFile()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "uploadMappingFile"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "googleAppId"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->validateGoogleAppId(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v3, "androidApplicationId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;

    invoke-direct {v3, v2, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 150
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;->PROGUARD:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    const-string v4, "0.0.0"

    invoke-direct {v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;-><init>(Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v4, "mappingFileId"

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "resourceFile"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    .line 154
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-static {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->uploadMappingFile(Ljava/io/File;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;Lcom/google/firebase/crashlytics/buildtools/Obfuscator;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    .line 160
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->uploadMappingFile(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;Lcom/google/firebase/crashlytics/buildtools/Obfuscator;)V

    :goto_0
    return-void

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When executing uploadMappingFile, use either mappingFileId or resourceFile (but not both)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private executeUploadSymbols()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "symbolFileCacheDir"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    .line 199
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "googleAppId"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->validateGoogleAppId(Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->createSymbolFileService(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;

    move-result-object v2

    .line 203
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->uploadNativeSymbolFiles(Ljava/io/File;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;)V

    return-void
.end method

.method private static getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 209
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required argument missing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getLogger()Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    .line 49
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    .line 50
    const-string v5, "-verbose"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v0, v6

    goto :goto_1

    .line 53
    :cond_0
    const-string v5, "-quiet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getLogger()Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->VERBOSE:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->setLevel(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 60
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getLogger()Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->ERROR:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->setLevel(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V

    .line 62
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/CrashlyticsOptions;->createOptions()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;-><init>()V

    invoke-virtual {v2, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;[Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    move-result-object p0

    .line 65
    const-string v2, "help"

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;-><init>()V

    .line 67
    const-class v2, Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printHelp(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;)V

    return-void

    .line 71
    :cond_5
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeCommand()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    if-nez v0, :cond_6

    .line 76
    const-string v0, " Run with -verbose for additional output."

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    const-string v1, "Crashlytics execution failed."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    .line 78
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :goto_4
    return-void
.end method

.method private static resolveDumpSymsBinary(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    const-string v0, "dumpSymsBinary"

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v0, ".crashlytics"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create Crashlytics directory, a file already exists at that location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->extractDefaultDumpSymsBinary(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private static throwInvalidSymbolGeneratorMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid argument for symbolGenerator ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), must be one of [breakpad, csym]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateGoogleAppId(Ljava/lang/String;)V
    .locals 1

    .line 278
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->GOOGLE_APP_ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "Google App ID parameter doesn\'t match the expected format. Check that the parameter has been passed in correctly."

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public executeCommand()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->configureWebApi()V

    .line 110
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->VALID_COMMANDS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 111
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v1, "injectMappingFileIdIntoResource"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeInjectMappingFileId()V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v1, "uploadMappingFile"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeUploadMappingFile()V

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v1, "generateNativeSymbols"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeGenerateSymbols()V

    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v1, "uploadNativeSymbols"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeUploadSymbols()V

    :cond_5
    :goto_1
    return-void

    .line 117
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exactly ONE valid command required. Use \'-help\' valid arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
