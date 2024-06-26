.class public Lorg/jmrtd/io/FragmentBuffer;
.super Ljava/lang/Object;
.source "FragmentBuffer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/io/FragmentBuffer$Fragment;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x7d0

.field private static final serialVersionUID:J = -0x30b91fe710b95389L


# instance fields
.field private buffer:[B

.field private fragments:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jmrtd/io/FragmentBuffer$Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 54
    invoke-direct {p0, v0}, Lorg/jmrtd/io/FragmentBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    return-void
.end method

.method private setLength(I)V
    .locals 3

    .line 379
    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    array-length v1, v0

    if-gt p1, v1, :cond_0

    .line 381
    monitor-exit p0

    return-void

    .line 384
    :cond_0
    new-array p1, p1, [B

    .line 385
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    iput-object p1, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    .line 387
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addFragment(IB)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 89
    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/jmrtd/io/FragmentBuffer;->addFragment(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addFragment(I[B)V
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/jmrtd/io/FragmentBuffer;->addFragment(I[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addFragment(I[BII)V
    .locals 4

    monitor-enter p0

    add-int v0, p1, p4

    .line 111
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 112
    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/jmrtd/io/FragmentBuffer;->setLength(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 121
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    if-gt v0, p1, :cond_2

    add-int v0, p1, p4

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v1

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    .line 128
    monitor-exit p0

    return-void

    .line 129
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    if-gt v0, p1, :cond_3

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_3

    add-int/2addr p1, p4

    .line 136
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result p4

    sub-int/2addr p1, p4

    .line 137
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result p4

    .line 138
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move v3, p4

    move p4, p1

    move p1, v3

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    if-gt p1, v0, :cond_4

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    add-int v1, p1, p4

    if-gt v0, v1, :cond_4

    .line 146
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v0

    add-int v1, p1, p4

    if-gt v0, v1, :cond_1

    .line 154
    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result p4

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v0

    add-int/2addr p4, v0

    sub-int/2addr p4, p1

    .line 155
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_5
    iget-object p2, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-static {p1, p4}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getInstance(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 342
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    .line 345
    monitor-exit p0

    return v1

    .line 347
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/jmrtd/io/FragmentBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 348
    monitor-exit p0

    return v0

    .line 350
    :cond_2
    :try_start_1
    check-cast p1, Lorg/jmrtd/io/FragmentBuffer;

    .line 351
    iget-object v2, p1, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    if-nez v2, :cond_3

    iget-object v3, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 352
    monitor-exit p0

    return v0

    :cond_3
    if-eqz v2, :cond_4

    .line 354
    :try_start_2
    iget-object v3, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    .line 355
    monitor-exit p0

    return v0

    .line 357
    :cond_4
    :try_start_3
    iget-object v3, p1, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    if-nez v3, :cond_5

    iget-object v4, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_5

    .line 358
    monitor-exit p0

    return v0

    :cond_5
    if-eqz v3, :cond_6

    .line 360
    :try_start_4
    iget-object v3, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_6

    .line 361
    monitor-exit p0

    return v0

    .line 364
    :cond_6
    :try_start_5
    iget-object v3, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p1, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    iget-object v2, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBuffer()[B
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    return-object v0
.end method

.method public declared-synchronized getBufferedLength(I)I
    .locals 5

    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 234
    monitor-exit p0

    return v1

    .line 237
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 238
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v3

    .line 239
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v4

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v2

    if-gt v3, p1, :cond_1

    if-ge p1, v4, :cond_1

    sub-int/2addr v4, p1

    if-le v4, v1, :cond_1

    move v1, v4

    goto :goto_0

    .line 247
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBytesBuffered()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 184
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 185
    invoke-virtual {p0, v0}, Lorg/jmrtd/io/FragmentBuffer;->isCoveredByFragment(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFragments()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/io/FragmentBuffer$Fragment;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    array-length v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 276
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPosition()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 169
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 170
    invoke-virtual {p0, v0}, Lorg/jmrtd/io/FragmentBuffer;->isCoveredByFragment(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSmallestUnbufferedFragment(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;
    .locals 6

    monitor-enter p0

    .line 291
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 293
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v3

    if-gt v3, v1, :cond_1

    add-int v3, v1, p2

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v4

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 302
    :cond_1
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v3

    if-gt v3, v1, :cond_2

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v3

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    .line 309
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v3

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, p2

    sub-int/2addr v1, v3

    move p2, v1

    move v1, v3

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v3

    if-gt v1, v3, :cond_3

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v3

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v4

    add-int/2addr v3, v4

    add-int v4, v1, p2

    if-gt v3, v4, :cond_3

    goto :goto_0

    .line 321
    :cond_3
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v3

    if-gt p1, v3, :cond_0

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v3

    add-int v4, v1, p2

    if-ge v3, v4, :cond_0

    .line 328
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result p2

    sub-int/2addr p2, v1

    goto :goto_0

    .line 331
    :cond_4
    :goto_1
    invoke-static {v1, p2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getInstance(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 369
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public declared-synchronized isCoveredByFragment(I)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 201
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/jmrtd/io/FragmentBuffer;->isCoveredByFragment(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isCoveredByFragment(II)Z
    .locals 4

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 215
    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v2

    .line 216
    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v3

    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v1

    if-gt v2, p1, :cond_0

    add-int v1, p1, p2

    if-gt v1, v3, :cond_0

    .line 218
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 221
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FragmentBuffer ["

    monitor-enter p0

    .line 336
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateFrom(Lorg/jmrtd/io/FragmentBuffer;)V
    .locals 5

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p1, Lorg/jmrtd/io/FragmentBuffer;->fragments:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 74
    invoke-static {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->access$000(Lorg/jmrtd/io/FragmentBuffer$Fragment;)I

    move-result v2

    iget-object v3, p1, Lorg/jmrtd/io/FragmentBuffer;->buffer:[B

    invoke-static {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->access$000(Lorg/jmrtd/io/FragmentBuffer$Fragment;)I

    move-result v4

    invoke-static {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->access$100(Lorg/jmrtd/io/FragmentBuffer$Fragment;)I

    move-result v1

    invoke-virtual {p0, v2, v3, v4, v1}, Lorg/jmrtd/io/FragmentBuffer;->addFragment(I[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
