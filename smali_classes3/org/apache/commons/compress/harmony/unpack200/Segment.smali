.class public Lorg/apache/commons/compress/harmony/unpack200/Segment;
.super Ljava/lang/Object;
.source "Segment.java"


# static fields
.field public static final LOG_LEVEL_QUIET:I = 0x0

.field public static final LOG_LEVEL_STANDARD:I = 0x1

.field public static final LOG_LEVEL_VERBOSE:I = 0x2


# instance fields
.field private attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

.field private bcBands:Lorg/apache/commons/compress/harmony/unpack200/BcBands;

.field private classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

.field private classFilesContents:[[B

.field private cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field private deflateHint:Z

.field private doPreRead:Z

.field private fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

.field private fileDeflate:[Z

.field private fileIsClass:[Z

.field private header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

.field private icBands:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

.field private internalBuffer:Ljava/io/InputStream;

.field private logLevel:I

.field private logStream:Ljava/io/PrintWriter;

.field private overrideDeflateHint:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildClassFile(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 109
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;-><init>()V

    .line 110
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassVersionMajor()[I

    move-result-object v2

    .line 111
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassVersionMinor()[I

    move-result-object v3

    if-eqz v2, :cond_0

    .line 113
    aget v2, v2, p1

    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->major:I

    .line 114
    aget v2, v3, p1

    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->minor:I

    goto :goto_0

    .line 116
    :cond_0
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMajorVersion()I

    move-result v2

    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->major:I

    .line 117
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMinorVersion()I

    move-result v2

    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->minor:I

    .line 120
    :goto_0
    iget-object v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    .line 121
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassThisInts()[I

    move-result-object v3

    aget v3, v3, p1

    .line 122
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    .line 124
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 129
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassAttributes()[Ljava/util/ArrayList;

    move-result-object v7

    aget-object v7, v7, p1

    const/4 v9, 0x0

    move v10, v9

    const/4 v11, 0x0

    .line 131
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    .line 132
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->isSourceFileAttribute()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 133
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, -0x1

    if-nez v11, :cond_7

    .line 140
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-result-object v11

    const-string v12, "SourceFile"

    .line 141
    invoke-virtual {v11, v12, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v11

    .line 142
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getRawClassFlags()[J

    move-result-object v12

    aget-wide v13, v12, p1

    invoke-virtual {v11, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v9

    move v12, v10

    .line 144
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_4

    .line 145
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x24

    if-gt v13, v14, :cond_3

    move v12, v11

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 151
    :cond_4
    const-string v11, ".java"

    if-le v12, v10, :cond_5

    if-gt v5, v12, :cond_5

    .line 152
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 154
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    :goto_3
    new-instance v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v12, v5, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    invoke-direct {v11, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 157
    invoke-virtual {v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    new-array v11, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    aput-object v5, v11, v9

    iput-object v11, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    goto :goto_4

    .line 159
    :cond_6
    new-array v5, v9, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    iput-object v5, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    new-array v11, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    aput-object v5, v11, v9

    iput-object v11, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 169
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v9

    .line 170
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    .line 171
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 172
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->isSourceFileAttribute()Z

    move-result v13

    if-nez v13, :cond_8

    .line 173
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 176
    :cond_9
    iget-object v7, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 177
    array-length v11, v7

    .line 178
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v11, v12

    new-array v11, v11, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    iput-object v11, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 179
    iget-object v11, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    array-length v12, v7

    invoke-static {v7, v9, v11, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v9

    .line 180
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 181
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 182
    invoke-virtual {v2, v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 183
    iget-object v13, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    array-length v14, v7

    add-int/2addr v14, v11

    aput-object v12, v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 187
    :cond_a
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v3

    .line 188
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassSuperInts()[I

    move-result-object v7

    aget v7, v7, p1

    invoke-virtual {v5, v7}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v5

    .line 190
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassInterfacesInts()[[I

    move-result-object v7

    aget-object v7, v7, p1

    array-length v7, v7

    new-array v11, v7, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move v12, v9

    :goto_7
    if-ge v12, v7, :cond_b

    .line 192
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassInterfacesInts()[[I

    move-result-object v14

    aget-object v14, v14, p1

    aget v14, v14, v12

    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 195
    :cond_b
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassFieldCount()[I

    move-result-object v12

    aget v12, v12, p1

    new-array v13, v12, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move v14, v9

    :goto_8
    if-ge v14, v12, :cond_c

    .line 198
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getFieldDescrInts()[[I

    move-result-object v15

    aget-object v15, v15, p1

    aget v15, v15, v14

    .line 199
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorNameInts()[I

    move-result-object v6

    aget v6, v6, v15

    .line 200
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorTypeInts()[I

    move-result-object v8

    aget v8, v8, v15

    .line 201
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v15, v6}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v17

    .line 202
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v6, v8}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v18

    .line 203
    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPField;

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getFieldFlags()[[J

    move-result-object v8

    aget-object v8, v8, p1

    aget-wide v19, v8, v14

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 204
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getFieldAttributes()[[Ljava/util/ArrayList;

    move-result-object v8

    aget-object v8, v8, p1

    aget-object v21, v8, v14

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPField;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V

    .line 203
    invoke-virtual {v2, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v6

    aput-object v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    goto :goto_8

    .line 207
    :cond_c
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassMethodCount()[I

    move-result-object v6

    aget v6, v6, p1

    new-array v8, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move v12, v9

    :goto_9
    if-ge v12, v6, :cond_d

    .line 210
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodDescrInts()[[I

    move-result-object v14

    aget-object v14, v14, p1

    aget v14, v14, v12

    .line 211
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorNameInts()[I

    move-result-object v15

    aget v15, v15, v14

    .line 212
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorTypeInts()[I

    move-result-object v9

    aget v9, v9, v14

    .line 213
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v18

    .line 214
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v14, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v19

    .line 215
    new-instance v9, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodFlags()[[J

    move-result-object v14

    aget-object v14, v14, p1

    aget-wide v20, v14, v12

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 216
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodAttributes()[[Ljava/util/ArrayList;

    move-result-object v14

    aget-object v14, v14, p1

    aget-object v22, v14, v12

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V

    .line 215
    invoke-virtual {v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v9

    aput-object v9, v8, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    goto :goto_9

    .line 218
    :cond_d
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->addNestedEntries()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getIcLocal()[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v6

    aget-object v6, v6, p1

    if-eqz v6, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 224
    :goto_a
    new-instance v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;

    const-string v14, "InnerClasses"

    invoke-direct {v12, v14}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    move-result-object v14

    invoke-virtual {v14, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getRelevantIcTuples(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v4

    .line 226
    invoke-direct {v0, v6, v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->computeIcStored([Lorg/apache/commons/compress/harmony/unpack200/IcTuple;[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 227
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_14

    .line 228
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-object/from16 v19, v14

    .line 229
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->thisClassIndex()I

    move-result v14

    move-object/from16 v20, v8

    .line 230
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassIndex()I

    move-result v8

    move-object/from16 v21, v13

    .line 231
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->simpleClassNameIndex()I

    move-result v13

    move-object/from16 v22, v11

    .line 233
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->thisClassString()Ljava/lang/String;

    move-result-object v11

    move/from16 v23, v7

    .line 234
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v5

    .line 235
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->simpleClassName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v3

    const/4 v3, -0x1

    if-eq v14, v3, :cond_f

    .line 241
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v11, v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v11

    goto :goto_c

    :cond_f
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 242
    invoke-virtual {v14, v11}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v11

    .line 243
    :goto_c
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAnonymous()Z

    move-result v14

    if-nez v14, :cond_11

    if-eq v13, v3, :cond_10

    .line 244
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v5, v13}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    goto :goto_d

    :cond_10
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 245
    invoke-virtual {v13, v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    .line 248
    :goto_d
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isMember()Z

    move-result v13

    if-eqz v13, :cond_13

    if-eq v8, v3, :cond_12

    .line 249
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v7

    goto :goto_e

    :cond_12
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 250
    invoke-virtual {v8, v7}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v7

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    .line 252
    :goto_e
    iget v8, v10, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    .line 253
    invoke-virtual {v12, v11, v7, v5, v8}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->addInnerClassesEntry(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v19

    move-object/from16 v8, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v22

    move/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v3, v25

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_14
    move-object/from16 v25, v3

    move-object/from16 v24, v5

    move/from16 v23, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    if-eqz v9, :cond_15

    .line 258
    array-length v3, v6

    if-nez v3, :cond_15

    const/16 v17, 0x0

    :cond_15
    if-nez v9, :cond_16

    .line 264
    array-length v3, v4

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    if-eqz v17, :cond_18

    .line 271
    iget-object v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 272
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    const/4 v6, 0x0

    .line 273
    :goto_f
    array-length v7, v3

    if-ge v6, v7, :cond_17

    .line 274
    aget-object v7, v3, v6

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 276
    :cond_17
    aput-object v12, v5, v4

    .line 277
    iput-object v5, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 278
    invoke-virtual {v2, v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->addWithNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 281
    :cond_18
    :goto_10
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolve(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 284
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassFlags()[J

    move-result-object v3

    aget-wide v4, v3, p1

    long-to-int v3, v4

    iput v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->accessFlags:I

    move-object/from16 v3, v25

    .line 285
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v3

    iput v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->thisClass:I

    move-object/from16 v3, v24

    .line 286
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v3

    iput v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->superClass:I

    move/from16 v3, v23

    .line 288
    new-array v4, v3, [I

    iput-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v3, :cond_19

    .line 290
    iget-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    aget-object v5, v22, v9

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v5

    aput v5, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_19
    move-object/from16 v4, v21

    .line 292
    iput-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-object/from16 v2, v20

    .line 293
    iput-object v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-object v1
.end method

.method private computeIcStored([Lorg/apache/commons/compress/harmony/unpack200/IcTuple;[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)Ljava/util/List;
    .locals 6

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    new-instance v2, Ljava/util/HashSet;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v3

    .line 315
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 316
    aget-object v5, p1, v4

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 317
    aget-object v5, p1, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    .line 323
    :goto_1
    array-length v4, p2

    if-ge p1, v4, :cond_3

    .line 324
    aget-object v4, p2, p1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 325
    aget-object v4, p2, p1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 327
    :cond_2
    aget-object v4, p2, p1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 332
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_4

    .line 333
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 334
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method private parseSegment()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->unpack()V

    .line 376
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->unpack()V

    .line 377
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->unpack()V

    .line 378
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->unpack()V

    .line 379
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->unpack()V

    .line 380
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->bcBands:Lorg/apache/commons/compress/harmony/unpack200/BcBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->unpack()V

    .line 381
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->unpack()V

    .line 384
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getNumberOfFiles()I

    move-result v0

    .line 385
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileName()[Ljava/lang/String;

    move-result-object v1

    .line 386
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileOptions()[I

    move-result-object v2

    .line 387
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object v3

    .line 389
    new-array v4, v0, [[B

    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 390
    new-array v4, v0, [Z

    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileDeflate:[Z

    .line 391
    new-array v4, v0, [Z

    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileIsClass:[Z

    .line 393
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 394
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v0, :cond_9

    .line 397
    aget-object v9, v1, v7

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    .line 399
    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move v9, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v9, v10

    .line 400
    :goto_2
    aget v11, v2, v7

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eq v11, v12, :cond_3

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move v11, v6

    goto :goto_4

    :cond_3
    :goto_3
    move v11, v10

    :goto_4
    if-eqz v11, :cond_4

    if-eqz v9, :cond_4

    .line 402
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassThisInts()[I

    move-result-object v13

    aget v13, v13, v8

    aget-object v12, v12, v13

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".class"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 403
    aput-object v9, v1, v7

    .line 406
    :cond_4
    iget-boolean v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->overrideDeflateHint:Z

    if-nez v9, :cond_7

    .line 407
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileDeflate:[Z

    aget v12, v2, v7

    and-int/2addr v12, v10

    if-eq v12, v10, :cond_6

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->shouldDeflate()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move v10, v6

    :cond_6
    :goto_5
    aput-boolean v10, v9, v7

    goto :goto_6

    .line 409
    :cond_7
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileDeflate:[Z

    iget-boolean v10, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->deflateHint:Z

    aput-boolean v10, v9, v7

    .line 412
    :goto_6
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileIsClass:[Z

    aput-boolean v11, v9, v7

    if-eqz v11, :cond_8

    .line 415
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->buildClassFile(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;

    move-result-object v9

    .line 416
    invoke-virtual {v9, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->write(Ljava/io/DataOutputStream;)V

    .line 417
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 419
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    aput-object v10, v9, v8

    .line 420
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 v8, v8, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private readSegment(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 349
    const-string v1, "-------"

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 350
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 351
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->read(Ljava/io/InputStream;)V

    .line 352
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 353
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->read(Ljava/io/InputStream;)V

    .line 354
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 355
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->read(Ljava/io/InputStream;)V

    .line 356
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 357
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->read(Ljava/io/InputStream;)V

    .line 358
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->bcBands:Lorg/apache/commons/compress/harmony/unpack200/BcBands;

    .line 359
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->read(Ljava/io/InputStream;)V

    .line 360
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 361
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->read(Ljava/io/InputStream;)V

    .line 363
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->processFileBits()V

    return-void
.end method


# virtual methods
.method protected getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;
    .locals 1

    .line 553
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    return-object v0
.end method

.method protected getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;
    .locals 1

    .line 557
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    return-object v0
.end method

.method public getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;
    .locals 1

    .line 541
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v0

    return-object v0
.end method

.method protected getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;
    .locals 1

    .line 561
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    return-object v0
.end method

.method protected getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;
    .locals 1

    .line 565
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    return-object v0
.end method

.method public getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;
    .locals 1

    .line 545
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    return-object v0
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    .line 577
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logLevel:I

    if-lt v0, p1, :cond_0

    .line 578
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logStream:Ljava/io/PrintWriter;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public overrideDeflateHint(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 588
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->overrideDeflateHint:Z

    .line 589
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->deflateHint:Z

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 569
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logLevel:I

    return-void
.end method

.method public setLogStream(Ljava/io/OutputStream;)V
    .locals 1

    .line 573
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logStream:Ljava/io/PrintWriter;

    return-void
.end method

.method public setPreRead(Z)V
    .locals 0

    .line 549
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->doPreRead:Z

    return-void
.end method

.method public unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 436
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpackRead(Ljava/io/InputStream;)V

    .line 437
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpackProcess()V

    .line 438
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpackWrite(Ljava/util/jar/JarOutputStream;)V

    return-void
.end method

.method unpackProcess()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->internalBuffer:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 465
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->readSegment(Ljava/io/InputStream;)V

    .line 467
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->parseSegment()V

    return-void
.end method

.method unpackRead(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 445
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 449
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 450
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->read(Ljava/io/InputStream;)V

    .line 452
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveSize()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveSizeOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 454
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->doPreRead:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 455
    new-array v0, v0, [B

    .line 456
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 457
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->internalBuffer:Ljava/io/InputStream;

    goto :goto_0

    .line 459
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->readSegment(Ljava/io/InputStream;)V

    :goto_0
    return-void
.end method

.method unpackWrite(Ljava/util/jar/JarOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 471
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->writeJar(Ljava/util/jar/JarOutputStream;)V

    .line 472
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logStream:Ljava/io/PrintWriter;

    if-eqz p1, :cond_0

    .line 473
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    return-void
.end method

.method public writeJar(Ljava/util/jar/JarOutputStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 488
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileName()[Ljava/lang/String;

    move-result-object v2

    .line 489
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileModtime()[I

    move-result-object v3

    .line 490
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileSize()[J

    move-result-object v4

    .line 491
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileBits()[[B

    move-result-object v5

    .line 495
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getNumberOfFiles()I

    move-result v6

    .line 496
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveModtime()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v6, :cond_3

    .line 499
    aget-object v12, v2, v10

    .line 506
    aget v13, v3, v10

    int-to-long v13, v13

    add-long/2addr v13, v7

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    .line 507
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileDeflate:[Z

    aget-boolean v15, v15, v10

    .line 509
    new-instance v9, Ljava/util/jar/JarEntry;

    invoke-direct {v9, v12}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_0

    const/16 v12, 0x8

    .line 511
    invoke-virtual {v9, v12}, Ljava/util/jar/JarEntry;->setMethod(I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    .line 513
    invoke-virtual {v9, v12}, Ljava/util/jar/JarEntry;->setMethod(I)V

    .line 514
    new-instance v15, Ljava/util/zip/CRC32;

    invoke-direct {v15}, Ljava/util/zip/CRC32;-><init>()V

    .line 515
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileIsClass:[Z

    aget-boolean v12, v12, v10

    if-eqz v12, :cond_1

    .line 516
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    aget-object v12, v12, v11

    invoke-virtual {v15, v12}, Ljava/util/zip/CRC32;->update([B)V

    .line 517
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    aget-object v12, v12, v11

    array-length v12, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    int-to-long v2, v12

    invoke-virtual {v9, v2, v3}, Ljava/util/jar/JarEntry;->setSize(J)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 519
    aget-object v2, v5, v10

    invoke-virtual {v15, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 520
    aget-wide v2, v4, v10

    invoke-virtual {v9, v2, v3}, Ljava/util/jar/JarEntry;->setSize(J)V

    .line 522
    :goto_1
    invoke-virtual {v15}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/jar/JarEntry;->setCrc(J)V

    .line 525
    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v13, v2

    invoke-virtual {v9, v13, v14}, Ljava/util/jar/JarEntry;->setTime(J)V

    .line 526
    invoke-virtual {v1, v9}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 529
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileIsClass:[Z

    aget-boolean v2, v2, v10

    if-eqz v2, :cond_2

    .line 530
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    aget-object v2, v2, v11

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v9, v2, v3}, Ljava/util/jar/JarEntry;->setSize(J)V

    .line 531
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    aget-object v2, v2, v11

    invoke-virtual {v1, v2}, Ljava/util/jar/JarOutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 534
    :cond_2
    aget-wide v2, v4, v10

    invoke-virtual {v9, v2, v3}, Ljava/util/jar/JarEntry;->setSize(J)V

    .line 535
    aget-object v2, v5, v10

    invoke-virtual {v1, v2}, Ljava/util/jar/JarOutputStream;->write([B)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_3
    return-void
.end method
