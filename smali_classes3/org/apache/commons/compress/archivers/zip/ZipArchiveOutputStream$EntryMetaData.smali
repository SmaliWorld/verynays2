.class final Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;
.super Ljava/lang/Object;
.source "ZipArchiveOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EntryMetaData"
.end annotation


# instance fields
.field private final offset:J

.field private final usesDataDescriptor:Z


# direct methods
.method private constructor <init>(JZ)V
    .locals 0

    .line 2001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2002
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->offset:J

    .line 2003
    iput-boolean p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->usesDataDescriptor:Z

    return-void
.end method

.method synthetic constructor <init>(JZLorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$1;)V
    .locals 0

    .line 1998
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;-><init>(JZ)V

    return-void
.end method

.method static synthetic access$800(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;)J
    .locals 2

    .line 1998
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->offset:J

    return-wide v0
.end method

.method static synthetic access$900(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;)Z
    .locals 0

    .line 1998
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->usesDataDescriptor:Z

    return p0
.end method
