.class public Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source "TreeTraversingParser.java"


# instance fields
.field protected _closed:Z

.field protected _nextToken:Lcom/fasterxml/jackson/core/JsonToken;

.field protected _nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected _startContainer:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    .line 70
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 71
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 72
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    new-instance p2, Lcom/fasterxml/jackson/databind/node/NodeCursor$Array;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$Array;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 75
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    new-instance p2, Lcom/fasterxml/jackson/databind/node/NodeCursor$Object;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$Object;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    goto :goto_0

    .line 78
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootValue;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootValue;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    :goto_0
    return-void
.end method


# virtual methods
.method protected _handleEOF()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_throwInternal()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 109
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    return-void
.end method

.method protected currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 398
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 399
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 350
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->binaryValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isPojo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    check-cast p1, Lcom/fasterxml/jackson/databind/node/POJONode;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/POJONode;->getPojo()Ljava/lang/Object;

    move-result-object p1

    .line 358
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 359
    check-cast p1, [B

    check-cast p1, [B

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 214
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 292
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2

    .line 323
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    if-nez v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isPojo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    check-cast v0, Lcom/fasterxml/jackson/databind/node/POJONode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/POJONode;->getPojo()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 329
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isBinary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    check-cast v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BinaryNode;->binaryValue()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloatValue()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->numberValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 226
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 230
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isBinary()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 237
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->numberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 234
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getTextOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 209
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0
.end method

.method public hasTextCharacters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->currentHasChildren()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->iterateChildren()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 137
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 139
    :cond_3
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    if-nez v0, :cond_6

    .line 145
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    return-object v1

    .line 149
    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 150
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_9

    .line 151
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 152
    :cond_7
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->endToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 158
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->getParent()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 159
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->overrideCurrentName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 372
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 374
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 375
    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 169
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    .line 170
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 172
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    .line 173
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 94
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
