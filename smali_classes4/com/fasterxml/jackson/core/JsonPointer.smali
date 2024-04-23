.class public Lcom/fasterxml/jackson/core/JsonPointer;
.super Ljava/lang/Object;
.source "JsonPointer.java"


# static fields
.field protected static final EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;


# instance fields
.field protected final _asString:Ljava/lang/String;

.field protected final _matchingElementIndex:I

.field protected final _matchingPropertyName:Ljava/lang/String;

.field protected final _nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    .line 59
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 69
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    .line 70
    invoke-static {p2}, Lcom/fasterxml/jackson/core/JsonPointer;->_parseIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    return-void
.end method

.method private static _appendEscape(Ljava/lang/StringBuilder;C)V
    .locals 2

    const/16 v0, 0x30

    const/16 v1, 0x7e

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    const/16 p1, 0x2f

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final _parseIndex(Ljava/lang/String;)I
    .locals 6

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 193
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    const/16 v5, 0x30

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    if-ne v0, v2, :cond_4

    .line 199
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    return v1

    .line 204
    :cond_4
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method protected static _parseQuotedTail(Ljava/lang/String;I)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 5

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x2

    if-le p1, v2, :cond_0

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    .line 239
    invoke-virtual {v1, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->_appendEscape(Ljava/lang/StringBuilder;C)V

    :goto_0
    if-ge v2, v0, :cond_3

    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v3, 0x2f

    if-ne p1, v3, :cond_1

    .line 245
    new-instance p1, Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/core/JsonPointer;->_parseTail(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V

    return-object p1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x7e

    if-ne p1, v4, :cond_2

    if-ge v3, v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    .line 250
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->_appendEscape(Ljava/lang/StringBuilder;C)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    .line 256
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-direct {p1, p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V

    return-object p1
.end method

.method protected static _parseTail(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 5

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_2

    .line 212
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    .line 214
    new-instance v0, Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/core/JsonPointer;->_parseTail(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_0

    if-ge v2, v0, :cond_0

    .line 220
    invoke-static {p0, v2}, Lcom/fasterxml/jackson/core/JsonPointer;->_parseQuotedTail(Ljava/lang/String;I)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p0

    return-object p0

    .line 225
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V

    return-object v0
.end method

.method public static compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 98
    invoke-static {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->_parseTail(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p0

    return-object p0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid input: JSON Pointer expression must start with \'/\': \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 175
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonPointer;

    if-nez v1, :cond_2

    return v0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    check-cast p1, Lcom/fasterxml/jackson/core/JsonPointer;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMatchingIndex()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    return v0
.end method

.method public getMatchingProperty()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public matchElement(I)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 1

    .line 149
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    if-ne p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public matchProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public matches()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mayMatchElement()Z
    .locals 1

    .line 139
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mayMatchProperty()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tail()Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    return-object v0
.end method
