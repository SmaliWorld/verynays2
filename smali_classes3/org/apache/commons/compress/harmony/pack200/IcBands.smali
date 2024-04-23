.class public Lorg/apache/commons/compress/harmony/pack200/IcBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "IcBands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;
    }
.end annotation


# instance fields
.field private bit16Count:I

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final innerClasses:Ljava/util/Set;

.field private final outerToInner:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/CpBands;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p3, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 34
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    .line 42
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    return-void
.end method

.method private addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 130
    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 134
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private getOuter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x24

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private namesArePredictable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x24

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;-><init>(Lorg/apache/commons/compress/harmony/pack200/IcBands;Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 108
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->getOuter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V

    .line 109
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->namesArePredictable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;-><init>(Lorg/apache/commons/compress/harmony/pack200/IcBands;Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 94
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V

    .line 95
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/high16 v0, 0x10000

    or-int v4, p4, v0

    .line 98
    new-instance p4, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v3

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v5

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 99
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v6

    move-object v1, p4

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;-><init>(Lorg/apache/commons/compress/harmony/pack200/IcBands;Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 100
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    .line 103
    invoke-direct {p0, p2, p4}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public finaliseBands()V
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setIc_count(I)V

    return-void
.end method

.method public getIcTuple(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;
    .locals 3

    .line 186
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 188
    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInnerClassesForOuter(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 55
    const-string v0, "Writing internal class bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 57
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v3, v2, [I

    .line 58
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    new-array v5, v4, [I

    .line 59
    new-array v6, v4, [I

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v0, :cond_3

    .line 64
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 65
    iget-object v12, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->getIndex()I

    move-result v12

    aput v12, v1, v9

    .line 66
    iget v12, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->F:I

    aput v12, v3, v9

    .line 67
    iget v12, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->F:I

    const/high16 v13, 0x10000

    and-int/2addr v12, v13

    if-eqz v12, :cond_2

    .line 68
    iget-object v12, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C2:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    if-nez v12, :cond_0

    move v12, v8

    goto :goto_1

    :cond_0
    iget-object v12, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C2:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->getIndex()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    aput v12, v5, v10

    .line 69
    iget-object v12, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->N:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    if-nez v12, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    iget-object v11, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->N:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getIndex()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    :goto_2
    aput v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 73
    :cond_3
    const-string v7, "ic_this_class"

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v7, v1, v8}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Wrote "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from ic_this_class["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 77
    const-string v1, "ic_flags"

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v3, v7}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from ic_flags["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 81
    const-string v1, "ic_outer_class"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from ic_outer_class["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 85
    const-string v1, "ic_name"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v6, v2}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from ic_name["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method
