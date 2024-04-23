.class public Licc/tags/ICCTagTable;
.super Ljava/util/Hashtable;
.source "ICCTagTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Licc/tags/ICCTagTable$Triplet;
    }
.end annotation


# static fields
.field private static final eol:Ljava/lang/String;

.field private static final offTagCount:I = 0x80

.field private static final offTags:I = 0x84


# instance fields
.field private tagCount:I

.field private final trios:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licc/tags/ICCTagTable;->eol:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 7

    .line 90
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Licc/tags/ICCTagTable;->trios:Ljava/util/Vector;

    const/16 v0, 0x80

    .line 91
    invoke-static {p1, v0}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    iput v0, p0, Licc/tags/ICCTagTable;->tagCount:I

    const/16 v0, 0x84

    const/4 v1, 0x0

    .line 94
    :goto_0
    iget v2, p0, Licc/tags/ICCTagTable;->tagCount:I

    if-ge v1, v2, :cond_0

    .line 95
    invoke-static {p1, v0}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    add-int/lit8 v3, v0, 0x4

    .line 96
    invoke-static {p1, v3}, Licc/ICCProfile;->getInt([BI)I

    move-result v3

    add-int/lit8 v4, v0, 0x8

    .line 97
    invoke-static {p1, v4}, Licc/ICCProfile;->getInt([BI)I

    move-result v4

    .line 98
    iget-object v5, p0, Licc/tags/ICCTagTable;->trios:Ljava/util/Vector;

    new-instance v6, Licc/tags/ICCTagTable$Triplet;

    invoke-direct {v6, v2, v3, v4}, Licc/tags/ICCTagTable$Triplet;-><init>(III)V

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Licc/tags/ICCTagTable;->trios:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licc/tags/ICCTagTable$Triplet;

    .line 105
    invoke-static {v1}, Licc/tags/ICCTagTable$Triplet;->access$000(Licc/tags/ICCTagTable$Triplet;)I

    move-result v2

    invoke-static {v1}, Licc/tags/ICCTagTable$Triplet;->access$100(Licc/tags/ICCTagTable$Triplet;)I

    move-result v3

    invoke-static {v1}, Licc/tags/ICCTagTable$Triplet;->access$200(Licc/tags/ICCTagTable$Triplet;)I

    move-result v1

    invoke-static {v2, p1, v3, v1}, Licc/tags/ICCTag;->createInstance(I[BII)Licc/tags/ICCTag;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/Integer;

    iget v3, v1, Licc/tags/ICCTag;->signature:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Licc/tags/ICCTagTable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static createInstance([B)Licc/tags/ICCTagTable;
    .locals 1

    .line 82
    new-instance v0, Licc/tags/ICCTagTable;

    invoke-direct {v0, p0}, Licc/tags/ICCTagTable;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ICCTagTable containing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Licc/tags/ICCTagTable;->tagCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Licc/tags/ICCTagTable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p0, v4}, Licc/tags/ICCTagTable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licc/tags/ICCTag;

    .line 71
    sget-object v5, Licc/tags/ICCTagTable;->eol:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v4}, Licc/tags/ICCTag;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v2, v1}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Licc/tags/ICCTagTable;->trios:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0xc

    const/16 v2, 0x84

    add-int/2addr v1, v2

    const/16 v3, 0x80

    int-to-long v3, v3

    .line 123
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 124
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 129
    iget-object v0, p0, Licc/tags/ICCTagTable;->trios:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licc/tags/ICCTagTable$Triplet;

    .line 132
    new-instance v4, Ljava/lang/Integer;

    invoke-static {v3}, Licc/tags/ICCTagTable$Triplet;->access$000(Licc/tags/ICCTagTable$Triplet;)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v4}, Licc/tags/ICCTagTable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licc/tags/ICCTag;

    int-to-long v4, v2

    .line 134
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 135
    iget v4, v3, Licc/tags/ICCTag;->signature:I

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 136
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 137
    iget v4, v3, Licc/tags/ICCTag;->count:I

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v2, v2, 0x24

    int-to-long v4, v1

    .line 140
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 141
    iget-object v4, v3, Licc/tags/ICCTag;->data:[B

    iget v5, v3, Licc/tags/ICCTag;->offset:I

    iget v6, v3, Licc/tags/ICCTag;->count:I

    invoke-virtual {p1, v4, v5, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 142
    iget v3, v3, Licc/tags/ICCTag;->count:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
