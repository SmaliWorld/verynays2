.class Lcom/robinhood/ticker/TickerCharacterList;
.super Ljava/lang/Object;
.source "TickerCharacterList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;
    }
.end annotation


# instance fields
.field private final characterIndicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final characterList:[C

.field private final numOriginalCharacters:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 48
    array-length v1, p1

    .line 49
    iput v1, p0, Lcom/robinhood/ticker/TickerCharacterList;->numOriginalCharacters:I

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerCharacterList;->characterIndicesMap:Ljava/util/Map;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 53
    iget-object v3, p0, Lcom/robinhood/ticker/TickerCharacterList;->characterIndicesMap:Ljava/util/Map;

    aget-char v4, p1, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 56
    new-array v2, v2, [C

    iput-object v2, p0, Lcom/robinhood/ticker/TickerCharacterList;->characterList:[C

    .line 57
    aput-char v0, v2, v0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 59
    iget-object v2, p0, Lcom/robinhood/ticker/TickerCharacterList;->characterList:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v4, p1, v0

    aput-char v4, v2, v3

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v0

    .line 60
    aget-char v0, p1, v0

    aput-char v0, v2, v4

    move v0, v3

    goto :goto_1

    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot include TickerUtils.EMPTY_CHAR in the character list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getIndexOfChar(C)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerCharacterList;->characterIndicesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/robinhood/ticker/TickerCharacterList;->characterIndicesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method getCharacterIndices(CCLcom/robinhood/ticker/TickerView$ScrollingDirection;)Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;
    .locals 3

    .line 71
    invoke-direct {p0, p1}, Lcom/robinhood/ticker/TickerCharacterList;->getIndexOfChar(C)I

    move-result v0

    .line 72
    invoke-direct {p0, p2}, Lcom/robinhood/ticker/TickerCharacterList;->getIndexOfChar(C)I

    move-result v1

    if-ltz v0, :cond_7

    if-gez v1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    sget-object v2, Lcom/robinhood/ticker/TickerCharacterList$1;->$SwitchMap$com$robinhood$ticker$TickerView$ScrollingDirection:[I

    invoke-virtual {p3}, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-ge v1, v0, :cond_2

    sub-int p1, v0, v1

    .line 99
    iget p2, p0, Lcom/robinhood/ticker/TickerCharacterList;->numOriginalCharacters:I

    sub-int p3, p2, v0

    add-int/2addr p3, v1

    if-ge p3, p1, :cond_6

    add-int/2addr v1, p2

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_6

    sub-int p1, v1, v0

    .line 106
    iget p2, p0, Lcom/robinhood/ticker/TickerCharacterList;->numOriginalCharacters:I

    sub-int p3, p2, v1

    add-int/2addr p3, v0

    if-ge p3, p1, :cond_6

    add-int/2addr v0, p2

    goto :goto_0

    :cond_3
    if-ge v0, v1, :cond_6

    .line 89
    iget p1, p0, Lcom/robinhood/ticker/TickerCharacterList;->numOriginalCharacters:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 81
    iget-object p1, p0, Lcom/robinhood/ticker/TickerCharacterList;->characterList:[C

    array-length v1, p1

    goto :goto_0

    :cond_5
    if-ge v1, v0, :cond_6

    .line 83
    iget p1, p0, Lcom/robinhood/ticker/TickerCharacterList;->numOriginalCharacters:I

    add-int/2addr v1, p1

    .line 116
    :cond_6
    :goto_0
    new-instance p1, Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;

    invoke-direct {p1, p0, v0, v1}, Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;-><init>(Lcom/robinhood/ticker/TickerCharacterList;II)V

    return-object p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getCharacterList()[C
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/robinhood/ticker/TickerCharacterList;->characterList:[C

    return-object v0
.end method

.method getSupportedCharacters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/robinhood/ticker/TickerCharacterList;->characterIndicesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
