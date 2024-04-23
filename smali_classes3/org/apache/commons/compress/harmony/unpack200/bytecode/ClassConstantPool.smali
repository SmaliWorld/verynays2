.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;
.super Ljava/lang/Object;
.source "ClassConstantPool.java"


# instance fields
.field private final entries:Ljava/util/List;

.field protected entriesContainsSet:Ljava/util/HashSet;

.field protected indexCache:Ljava/util/Map;

.field private final mustStartClassPool:Ljava/util/HashSet;

.field private final others:Ljava/util/List;

.field protected othersContainsSet:Ljava/util/HashSet;

.field private resolved:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entriesContainsSet:Ljava/util/HashSet;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->othersContainsSet:Ljava/util/HashSet;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->mustStartClassPool:Ljava/util/HashSet;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    return-void
.end method

.method private initialSort()V
    .locals 7

    .line 155
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 157
    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 159
    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 162
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 163
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    .line 164
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getGlobalIndex()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 165
    instance-of v5, v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-eqz v5, :cond_0

    .line 166
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_0
    instance-of v5, v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-eqz v5, :cond_1

    .line 168
    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 177
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic lambda$initialSort$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 156
    check-cast p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getGlobalIndex()I

    move-result p0

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getGlobalIndex()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic lambda$initialSort$1(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 158
    check-cast p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->underlyingString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->underlyingString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$initialSort$2(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 160
    check-cast p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 1

    .line 48
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entriesContainsSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->othersContainsSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p1
.end method

.method public addNestedEntries()V
    .locals 9

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 80
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 88
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v7

    .line 89
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    instance-of v8, v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nestedMustStartClassPool()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 94
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->mustStartClassPool:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_1
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 101
    :cond_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v4, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public addWithNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 3

    .line 242
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 243
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v0

    const/4 v1, 0x0

    .line 244
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 245
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->addWithNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public entries()Ljava/util/List;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 1

    .line 130
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolved:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-object p1

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Constant pool is not yet resolved; this does not make any sense"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I
    .locals 1

    .line 111
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolved:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Index cache is not initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Constant pool is not yet resolved; this does not make any sense"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->initialSort()V

    .line 138
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->sortClassPool()V

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolved:Z

    const/4 p1, 0x0

    move v0, p1

    .line 142
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 144
    invoke-virtual {v1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 149
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected sortClassPool()V
    .locals 8

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 195
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 196
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 197
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->mustStartClassPool:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    .line 209
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move v3, v2

    move v4, v3

    .line 211
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 212
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 213
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    instance-of v6, v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    if-nez v6, :cond_3

    instance-of v6, v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    if-eqz v6, :cond_2

    goto :goto_3

    .line 220
    :cond_2
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 216
    :cond_3
    :goto_3
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 225
    :cond_4
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 227
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    instance-of v3, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    if-nez v3, :cond_6

    instance-of v3, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    if-eqz v3, :cond_5

    goto :goto_6

    .line 234
    :cond_5
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 230
    :cond_6
    :goto_6
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method
