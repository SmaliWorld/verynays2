.class final Lio/codevo/isbank/sealmfa/Ӕ;
.super Lio/codevo/isbank/sealmfa/Г̧;
.source "SourceFile"


# instance fields
.field private final А̃:[B

.field private final А̊:I

.field private final Ӓ:I

.field private Ӓ̄:I


# direct methods
.method constructor <init>(I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Г̧;-><init>()V

    .line 2
    iput p1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̃:[B

    .line 4
    iput p3, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ӕ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ:I

    iget v2, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ӕ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ:I

    iget v2, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public А̀()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ӕ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ:I

    iget v2, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public А̀(Ljava/security/MessageDigest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ:I

    iget v2, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/2addr v1, v2

    iget v3, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 5
    iget p1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    iput p1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    return-void
.end method

.method public А̀(Ljava/security/Signature;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ:I

    iget v2, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/2addr v1, v2

    iget v3, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Ljava/security/Signature;->update([BII)V

    .line 9
    iget p1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    iput p1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    return-void
.end method

.method public А̀(Ljavax/crypto/Mac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ:I

    iget v2, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/2addr v1, v2

    iget v3, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 7
    iget p1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    iput p1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    return-void
.end method

.method public А́()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ӕ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ:I

    iget v2, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public А́([BII)I
    .locals 2

    .line 10
    iget v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    return p3
.end method

.method public А́(Ljava/security/MessageDigest;)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/codevo/isbank/sealmfa/Ӕ;->А̀(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Г̧;->Ӑ([B)Lio/codevo/isbank/sealmfa/Г̧;

    move-result-object p1

    return-object p1
.end method

.method public А́(Ljavax/crypto/Mac;)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/codevo/isbank/sealmfa/Ӕ;->А̀(Ljavax/crypto/Mac;)V

    .line 7
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Г̧;->Ӑ([B)Lio/codevo/isbank/sealmfa/Г̧;

    move-result-object p1

    return-object p1
.end method

.method public А́(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ:I

    iget v2, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/2addr v1, v2

    iget v3, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    iget v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    iput v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    return-object p1
.end method

.method public А̊()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ:I

    iget v2, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/2addr v2, v1

    iget v3, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    add-int/2addr v1, v3

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    iput v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    return-object v0

    :catchall_0
    move-exception v0

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    iput v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    .line 4
    throw v0
.end method

.method public Ӑ()J
    .locals 2

    .line 1
    iget v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public Ӑ(Ljava/security/Signature;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ:I

    iget v2, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    add-int/2addr v1, v2

    iget v3, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Ljava/security/Signature;->verify([BII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    iput v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    return p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->А̊:I

    iput v0, p0, Lio/codevo/isbank/sealmfa/Ӕ;->Ӓ̄:I

    .line 5
    throw p1
.end method
