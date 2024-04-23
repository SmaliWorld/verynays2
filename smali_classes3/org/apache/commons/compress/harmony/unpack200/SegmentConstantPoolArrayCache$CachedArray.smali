.class public Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;
.super Ljava/lang/Object;
.source "SegmentConstantPoolArrayCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CachedArray"
.end annotation


# instance fields
.field lastKnownSize:I

.field primaryArray:[Ljava/lang/String;

.field primaryTable:Ljava/util/HashMap;

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;[Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->this$0:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryArray:[Ljava/lang/String;

    .line 117
    array-length p1, p2

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->lastKnownSize:I

    .line 118
    new-instance p1, Ljava/util/HashMap;

    iget p2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->lastKnownSize:I

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryTable:Ljava/util/HashMap;

    .line 119
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->cacheIndexes()V

    return-void
.end method


# virtual methods
.method protected cacheIndexes()V
    .locals 4

    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryArray:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 154
    aget-object v1, v1, v0

    .line 155
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryTable:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryTable:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryTable:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public indexesForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public lastKnownSize()I
    .locals 1

    .line 129
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->lastKnownSize:I

    return v0
.end method
