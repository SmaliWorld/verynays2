.class public Lflexjson/ChainedIterator;
.super Ljava/lang/Object;
.source "ChainedIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field current:I

.field iterators:[Ljava/util/Iterator;


# direct methods
.method public varargs constructor <init>([Ljava/util/Set;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lflexjson/ChainedIterator;->current:I

    .line 27
    array-length v1, p1

    new-array v1, v1, [Ljava/util/Iterator;

    iput-object v1, p0, Lflexjson/ChainedIterator;->iterators:[Ljava/util/Iterator;

    .line 28
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lflexjson/ChainedIterator;->iterators:[Ljava/util/Iterator;

    aget-object v2, p1, v0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 34
    iget-object v0, p0, Lflexjson/ChainedIterator;->iterators:[Ljava/util/Iterator;

    iget v1, p0, Lflexjson/ChainedIterator;->current:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget v0, p0, Lflexjson/ChainedIterator;->current:I

    add-int/2addr v0, v1

    iput v0, p0, Lflexjson/ChainedIterator;->current:I

    .line 38
    iget-object v2, p0, Lflexjson/ChainedIterator;->iterators:[Ljava/util/Iterator;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v0, v2, v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 44
    iget-object v0, p0, Lflexjson/ChainedIterator;->iterators:[Ljava/util/Iterator;

    iget v1, p0, Lflexjson/ChainedIterator;->current:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 48
    iget-object v0, p0, Lflexjson/ChainedIterator;->iterators:[Ljava/util/Iterator;

    iget v1, p0, Lflexjson/ChainedIterator;->current:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
