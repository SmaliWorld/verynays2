.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;
    }
.end annotation


# instance fields
.field private final attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

.field protected attributeLayoutElements:Ljava/util/List;

.field private backwardsCallCount:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 57
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 58
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseLayout()V

    .line 59
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->backwardsCallCount:I

    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->setBackwardsCallCount(I)V

    return-void
.end method

.method static synthetic access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    return-object p0
.end method

.method static synthetic access$500(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    move-result-object p0

    return-object p0
.end method

.method private getOneAttribute(ILjava/util/List;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
    .locals 3

    .line 103
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 104
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 106
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 107
    invoke-interface {v2, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, -0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 875
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

    .line 883
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 886
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

    .line 118
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getLayout()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 122
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextAttributeElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->resolveCalls()V

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

    .line 977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 979
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 980
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private readNextAttributeElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 196
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    .line 201
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object p1

    .line 202
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;-><init>(Ljava/util/List;)V

    return-object v0

    .line 204
    :cond_1
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 205
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    move-result-object p1

    return-object p1
.end method

.method private readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
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

    .line 213
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

    .line 249
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextUnionCase(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 256
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 259
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 260
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 262
    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    .line 263
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_3

    .line 265
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 266
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object v2

    .line 268
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 224
    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    .line 225
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_4

    .line 226
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 227
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v0

    .line 229
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PO"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v0

    .line 232
    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    .line 233
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    .line 234
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 235
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "O"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v0

    .line 237
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OS"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v0

    .line 242
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    .line 243
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 244
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readUpToMatchingBracket(Ljava/io/StringReader;)Ljava/lang/String;

    move-result-object p1

    .line 245
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 278
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

    .line 279
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_7

    .line 282
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object p1

    .line 222
    :cond_8
    :pswitch_5
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

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

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v1

    .line 219
    :cond_9
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/String;

    int-to-char v0, v0

    new-array v2, v4, [C

    aput-char v0, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p1, p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object p1

    .line 272
    :cond_a
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 273
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 274
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;I)V

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

.method private readNextUnionCase(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 297
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 298
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 299
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    .line 301
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    const/4 p1, 0x0

    return-object p1

    .line 304
    :cond_0
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 305
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    :cond_2
    if-nez v1, :cond_1

    .line 315
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    const/4 v1, 0x1

    .line 316
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 317
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_3

    .line 319
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/util/List;)V

    return-object p1

    .line 321
    :cond_3
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 322
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/util/List;Ljava/util/List;)V

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

    .line 945
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 946
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

    .line 949
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    :cond_1
    const/16 v1, 0x64

    .line 951
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 954
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

    .line 957
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 961
    :cond_3
    new-array v1, v3, [C

    .line 962
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->read([C)I

    move-result p1

    if-ne p1, v3, :cond_5

    if-eqz v0, :cond_4

    .line 966
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

    .line 964
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

    .line 920
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, -0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 923
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

    .line 931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 934
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private resolveCalls()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 134
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 135
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 136
    instance-of v4, v3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    if-eqz v4, :cond_1

    .line 137
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 139
    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->setFirstCallable(Z)V

    .line 141
    :cond_0
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->access$000(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)Ljava/util/List;

    move-result-object v4

    move v5, v0

    .line 142
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 143
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 145
    invoke-direct {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->resolveCallsForElement(ILorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_2
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->backwardsCallCount:I

    return-void
.end method

.method private resolveCallsForElement(ILorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;)I
    .locals 3

    .line 154
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 155
    check-cast p3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;

    .line 156
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->access$100(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_4

    :cond_1
    if-lez v0, :cond_3

    add-int/2addr p1, v2

    .line 161
    :goto_1
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 162
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 163
    instance-of v2, p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    .line 166
    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)V

    goto :goto_4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_0

    .line 174
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 175
    instance-of v1, p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    .line 178
    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)V

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 184
    :cond_5
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;

    if-eqz v0, :cond_6

    .line 185
    check-cast p3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->access$200(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;)Ljava/util/List;

    move-result-object p3

    .line 186
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 188
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->resolveCallsForElement(ILorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    :goto_4
    return v1
.end method


# virtual methods
.method public getBackwardsCallCount()I
    .locals 1

    .line 986
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->backwardsCallCount:I

    return v0
.end method

.method public getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 1

    const/16 v0, 0x4f

    .line 896
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 897
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_0
    const/16 v0, 0x50

    .line 899
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 900
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_1
    const/16 v0, 0x53

    .line 902
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "KS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "RS"

    .line 903
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    .line 904
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->SIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_2
    const/16 v0, 0x42

    .line 906
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 907
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    .line 909
    :cond_3
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1
.end method

.method public parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 83
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 84
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 85
    invoke-interface {v2, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;->readBands(Ljava/io/InputStream;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p2, :cond_1

    .line 90
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getOneAttribute(ILjava/util/List;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    return-void
.end method

.method public setBackwardsCalls([I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 999
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseLayout()V

    const/4 v0, 0x0

    move v1, v0

    .line 1000
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1001
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 1002
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isBackwardsCallable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1003
    aget v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->addCount(I)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unpack()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    return-void
.end method
