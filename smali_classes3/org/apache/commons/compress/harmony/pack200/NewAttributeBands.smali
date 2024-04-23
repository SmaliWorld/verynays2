.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;
    }
.end annotation


# instance fields
.field protected attributeLayoutElements:Ljava/util/List;

.field private backwardsCallCounts:[I

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

.field private lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

.field private usedAtLeastOnce:Z


# direct methods
.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 51
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 52
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 53
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->parseLayout()V

    return-void
.end method

.method static synthetic access$400(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readInteger(ILjava/io/InputStream;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/pack200/CpBands;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    return-object p0
.end method

.method static synthetic access$800(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)[I
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->backwardsCallCounts:[I

    return-object p0
.end method

.method private getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 1

    const/16 v0, 0x4f

    .line 853
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 854
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_0
    const/16 v0, 0x50

    .line 856
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 857
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_1
    const/16 v0, 0x53

    .line 859
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "KS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "RS"

    .line 860
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    .line 861
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->SIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_2
    const/16 v0, 0x42

    .line 863
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 864
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    .line 866
    :cond_3
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1
.end method

.method private getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, -0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 814
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/16 v3, 0x5b

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-eqz v1, :cond_0

    .line 822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 825
    :cond_3
    new-instance p1, Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private parseLayout()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v0, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->layout:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    if-nez v1, :cond_1

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 93
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_0
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextAttributeElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->resolveCalls()V

    :cond_1
    return-void
.end method

.method private readBody(Ljava/io/StringReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 935
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 937
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 938
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private readInteger(ILjava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v1, v1, 0x8

    .line 832
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 834
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error reading unknown attribute"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    int-to-byte v1, v1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    int-to-short v1, v1

    :cond_2
    return v1
.end method

.method private readNextAttributeElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 175
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    .line 180
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object p1

    .line 181
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;)V

    return-object v0

    .line 183
    :cond_1
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 184
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    move-result-object p1

    return-object p1
.end method

.method private readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x28

    if-eq v0, v1, :cond_a

    const/16 v1, 0x42

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x46

    if-eq v0, v1, :cond_8

    const/16 v1, 0x4b

    .line 193
    const-string v5, ""

    if-eq v0, v1, :cond_6

    const/16 v1, 0x56

    if-eq v0, v1, :cond_9

    const/16 v1, 0x48

    if-eq v0, v1, :cond_9

    const/16 v1, 0x49

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return-object v2

    .line 231
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextUnionCase(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 238
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 241
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 242
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 244
    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    .line 245
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_3

    .line 247
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 248
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object v2

    .line 250
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 204
    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    .line 205
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_4

    .line 206
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 207
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    return-object v0

    .line 210
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PO"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    return-object v0

    .line 214
    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    .line 215
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    .line 216
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 217
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "O"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V

    return-object v0

    .line 219
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OS"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V

    return-object v0

    .line 224
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    .line 225
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 226
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readUpToMatchingBracket(Ljava/io/StringReader;)Ljava/lang/String;

    move-result-object p1

    .line 227
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 260
    :cond_6
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_7

    .line 264
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    return-object p1

    .line 202
    :cond_8
    :pswitch_5
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v2, Ljava/lang/String;

    int-to-char v0, v0

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    const/4 v5, 0x2

    new-array v5, v5, [C

    aput-char v0, v5, v3

    aput-char p1, v5, v4

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v1

    .line 199
    :cond_9
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/String;

    int-to-char v0, v0

    new-array v2, v4, [C

    aput-char v0, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p1, p0, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    return-object p1

    .line 254
    :cond_a
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 255
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 256
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private readNextUnionCase(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 279
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 280
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 281
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    .line 283
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    const/4 p1, 0x0

    return-object p1

    .line 286
    :cond_0
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 287
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    :cond_2
    if-nez v1, :cond_1

    .line 297
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    const/4 v1, 0x1

    .line 298
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 299
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_3

    .line 301
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;)V

    return-object p1

    .line 303
    :cond_3
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 304
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 903
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 904
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 907
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    :cond_1
    const/16 v1, 0x64

    .line 909
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 912
    :goto_1
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 915
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 919
    :cond_3
    new-array v1, v3, [C

    .line 920
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->read([C)I

    move-result p1

    if-ne p1, v3, :cond_5

    if-eqz v0, :cond_4

    .line 924
    const-string p1, "-"

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 922
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error reading from the input stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readUpToMatchingBracket(Ljava/io/StringReader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, -0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 881
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/16 v3, 0x5b

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-eqz v1, :cond_0

    .line 889
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 892
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private resolveCalls()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 108
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 109
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 110
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    if-eqz v3, :cond_0

    .line 111
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 112
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->access$000(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)Ljava/util/List;

    move-result-object v3

    move v4, v0

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 114
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    .line 116
    invoke-direct {p0, v1, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->resolveCallsForElement(ILorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 121
    :goto_2
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 122
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 123
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    if-eqz v3, :cond_2

    .line 124
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 125
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->access$100(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->setBackwardsCallableIndex(I)V

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_3
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->backwardsCallCounts:[I

    return-void
.end method

.method private resolveCallsForElement(ILorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;)V
    .locals 2

    .line 136
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;

    if-eqz v0, :cond_4

    .line 137
    check-cast p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;

    .line 138
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;)I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V

    goto :goto_3

    :cond_0
    if-lez v0, :cond_2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 142
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 143
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 144
    instance-of v1, p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    .line 147
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V

    goto :goto_3

    :cond_1
    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_5

    .line 154
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 155
    instance-of v1, p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 158
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 164
    :cond_4
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;

    if-eqz v0, :cond_5

    .line 165
    check-cast p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;->access$300(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;)Ljava/util/List;

    move-result-object p3

    .line 166
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    .line 168
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->resolveCallsForElement(ILorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
    .locals 3

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->usedAtLeastOnce:Z

    .line 58
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 61
    invoke-interface {v2, p1, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v0, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlagIndex()I
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget v0, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->index:I

    return v0
.end method

.method public isUsedAtLeastOnce()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->usedAtLeastOnce:Z

    return v0
.end method

.method public numBackwardsCalls()[I
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->backwardsCallCounts:[I

    return-object v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 69
    invoke-interface {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->pack(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 2

    .line 950
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 952
    invoke-interface {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
