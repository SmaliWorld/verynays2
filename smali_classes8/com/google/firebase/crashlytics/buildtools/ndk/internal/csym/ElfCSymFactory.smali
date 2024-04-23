.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory;
.super Ljava/lang/Object;
.source "ElfCSymFactory.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;,
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    }
.end annotation


# static fields
.field private static final DWARF_CSYM_TYPE:Ljava/lang/String; = "dwarf_debug"

.field private static final ELF_CSYM_TYPE:Ljava/lang/String; = "elf_symtab"


# instance fields
.field private final _featureUseDebugInfo:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory;->_featureUseDebugInfo:Z

    return-void
.end method


# virtual methods
.method public createCSymFromFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory;->_featureUseDebugInfo:Z

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;-><init>(Z)V

    .line 90
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory;->_featureUseDebugInfo:Z

    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->parse(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V

    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->getBuilder()Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid object file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
