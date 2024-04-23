.class public Lorg/apache/commons/compress/harmony/unpack200/IcBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "IcBands.java"


# instance fields
.field private final cpClass:[Ljava/lang/String;

.field private final cpUTF8:[Ljava/lang/String;

.field private icAll:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

.field private outerClassToTuples:Ljava/util/Map;

.field private thisClassToTuple:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 54
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpClass:[Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpUTF8:[Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$getRelevantIcTuples$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 224
    check-cast p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getTupleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 225
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getTupleIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->icAll:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-object v0
.end method

.method public getRelevantIcTuples(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
    .locals 7

    .line 160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->outerClassToTuples:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    .line 165
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 166
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 167
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries()Ljava/util/List;

    move-result-object p1

    move p2, v2

    .line 178
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_2

    .line 179
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    .line 180
    instance-of v4, v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-eqz v4, :cond_1

    .line 181
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 182
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->thisClassToTuple:Ljava/util/Map;

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->name:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    if-eqz v3, :cond_1

    .line 183
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 195
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    .line 201
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 202
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 203
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->thisClassToTuple:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    if-eqz v5, :cond_4

    .line 204
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerIsAnonymous()Z

    move-result v4

    if-nez v4, :cond_4

    .line 205
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    .line 210
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 211
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 212
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 213
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 223
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/IcBands$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/apache/commons/compress/harmony/unpack200/IcBands$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    :goto_4
    if-ge v2, p1, :cond_8

    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aput-object v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object p2
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 66
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getInnerClassCount()I

    move-result v2

    .line 67
    const-string v3, "ic_this_class"

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    .line 68
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpClass:[Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v5, "ic_flags"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v5, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    .line 70
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([I)I

    move-result v5

    .line 71
    const-string v6, "ic_outer_class"

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v6, v1, v7, v5}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v6

    .line 72
    new-array v7, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-ge v9, v5, :cond_1

    .line 74
    aget v11, v6, v9

    if-nez v11, :cond_0

    .line 75
    aput-object v10, v7, v9

    goto :goto_1

    .line 77
    :cond_0
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpClass:[Ljava/lang/String;

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    aput-object v10, v7, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 80
    :cond_1
    const-string v9, "ic_name"

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v9, v1, v11, v5}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    .line 81
    new-array v9, v5, [Ljava/lang/String;

    move v11, v8

    :goto_2
    if-ge v11, v5, :cond_3

    .line 83
    aget v12, v1, v11

    if-nez v12, :cond_2

    .line 84
    aput-object v10, v9, v11

    goto :goto_3

    .line 86
    :cond_2
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpUTF8:[Ljava/lang/String;

    add-int/lit8 v12, v12, -0x1

    aget-object v12, v13, v12

    aput-object v12, v9, v11

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 91
    :cond_3
    array-length v5, v4

    new-array v5, v5, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->icAll:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move v5, v8

    .line 93
    :goto_4
    array-length v11, v4

    if-ge v8, v11, :cond_5

    .line 94
    aget-object v12, v4, v8

    .line 95
    aget v13, v2, v8

    .line 98
    aget v16, v3, v8

    const/high16 v11, 0x10000

    and-int/2addr v11, v13

    if-eqz v11, :cond_4

    .line 102
    aget-object v11, v7, v5

    .line 103
    aget-object v14, v9, v5

    .line 104
    aget v15, v6, v5

    add-int/lit8 v15, v15, -0x1

    .line 105
    aget v17, v1, v5

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v18, v17

    move/from16 v17, v15

    move-object v15, v14

    move-object v14, v11

    goto :goto_5

    :cond_4
    const/4 v11, -0x1

    move-object v14, v10

    move-object v15, v14

    move/from16 v17, v11

    move/from16 v18, v17

    .line 108
    :goto_5
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->icAll:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    new-instance v20, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move/from16 v19, v8

    invoke-direct/range {v11 .. v19}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    aput-object v20, v21, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public unpack()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->thisClassToTuple:Ljava/util/Map;

    .line 116
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->outerClassToTuples:Ljava/util/Map;

    const/4 v1, 0x0

    .line 117
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 119
    aget-object v2, v0, v1

    .line 124
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->thisClassToTuple:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->thisClassString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 134
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAnonymous()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerIsAnonymous()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nestedExplicitFlagSet()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    :cond_1
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    move-result-object v3

    .line 138
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->outerClassToTuples:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->outerClassToTuples:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Collision detected in <thisClassString, IcTuple> mapping. There are at least two inner clases with the same name."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
