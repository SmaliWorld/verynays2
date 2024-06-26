.class public Lcom/fasterxml/jackson/databind/util/LRUMap;
.super Ljava/util/LinkedHashMap;
.source "LRUMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient _jdkSerializeMaxEntries:I

.field protected final _maxEntries:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 24
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_maxEntries:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_jdkSerializeMaxEntries:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_jdkSerializeMaxEntries:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 56
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_jdkSerializeMaxEntries:I

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    return-object v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->size()I

    move-result p1

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_maxEntries:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
