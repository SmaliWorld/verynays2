.class public Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;
.super Ljava/lang/Object;
.source "SegmentConstantPoolArrayCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;
    }
.end annotation


# instance fields
.field protected knownArrays:Ljava/util/IdentityHashMap;

.field protected lastArray:[Ljava/lang/String;

.field protected lastIndexes:Ljava/util/List;

.field protected lastKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->knownArrays:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method protected arrayIsCached([Ljava/lang/String;)Z
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->knownArrays:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->knownArrays:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;

    .line 85
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->lastKnownSize()I

    move-result v0

    array-length p1, p1

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected cacheArray([Ljava/lang/String;)V
    .locals 2

    .line 97
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->arrayIsCached([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->knownArrays:Ljava/util/IdentityHashMap;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;

    invoke-direct {v1, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;-><init>(Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->lastArray:[Ljava/lang/String;

    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to cache an array that already exists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexesForArrayKey([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->arrayIsCached([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->cacheArray([Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->lastArray:[Ljava/lang/String;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->lastKey:Ljava/lang/String;

    if-ne v0, p2, :cond_1

    .line 62
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->lastIndexes:Ljava/util/List;

    return-object p1

    .line 66
    :cond_1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->lastArray:[Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->lastKey:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->knownArrays:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->indexesForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->lastIndexes:Ljava/util/List;

    return-object p1
.end method
