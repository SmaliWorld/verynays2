.class public abstract Lio/codevo/isbank/sealmfa/Г̧;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ә̃;
.implements Lio/codevo/isbank/sealmfa/Ӆ;


# static fields
.field private static final А̀:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final А́:I = 0x2000

.field public static final А̄:Lio/codevo/isbank/sealmfa/Г̧;

.field private static final Ӑ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Г̧$А́;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Г̧$А́;-><init>()V

    sput-object v0, Lio/codevo/isbank/sealmfa/Г̧;->А̀:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 393
    new-array v1, v0, [B

    sput-object v1, Lio/codevo/isbank/sealmfa/Г̧;->Ӑ:[B

    .line 398
    new-instance v2, Lio/codevo/isbank/sealmfa/Ӕ;

    invoke-direct {v2, v0, v1, v0}, Lio/codevo/isbank/sealmfa/Ӕ;-><init>(I[BI)V

    sput-object v2, Lio/codevo/isbank/sealmfa/Г̧;->А̄:Lio/codevo/isbank/sealmfa/Г̧;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А̀([BII)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 1

    if-gtz p2, :cond_0

    .line 25
    sget-object p0, Lio/codevo/isbank/sealmfa/Г̧;->А̄:Lio/codevo/isbank/sealmfa/Г̧;

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӕ;

    invoke-direct {v0, p2, p0, p1}, Lio/codevo/isbank/sealmfa/Ӕ;-><init>(I[BI)V

    return-object v0
.end method

.method public static А́(Ljava/nio/ByteBuffer;)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 1

    .line 38
    new-instance v0, Lio/codevo/isbank/sealmfa/Ғ;

    invoke-direct {v0, p0}, Lio/codevo/isbank/sealmfa/Ғ;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static А́([BII[I)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 1

    if-gtz p2, :cond_0

    .line 34
    sget-object p0, Lio/codevo/isbank/sealmfa/Г̧;->А̄:Lio/codevo/isbank/sealmfa/Г̧;

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lio/codevo/isbank/sealmfa/Ԉ;

    invoke-direct {v0, p2, p0, p1, p3}, Lio/codevo/isbank/sealmfa/Ԉ;-><init>(I[BI[I)V

    return-object v0
.end method

.method public static А́([B[I)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 2

    .line 37
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lio/codevo/isbank/sealmfa/Г̧;->А́([BII[I)Lio/codevo/isbank/sealmfa/Г̧;

    move-result-object p0

    return-object p0
.end method

.method public static varargs А́([Lio/codevo/isbank/sealmfa/Г̧;)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 2

    .line 39
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/codevo/isbank/sealmfa/Г̧;->А̄:Lio/codevo/isbank/sealmfa/Г̧;

    return-object p0

    .line 40
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 41
    :cond_1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӷ;

    invoke-direct {v0, p0}, Lio/codevo/isbank/sealmfa/Ӷ;-><init>([Lio/codevo/isbank/sealmfa/Г̧;)V

    return-object v0
.end method

.method public static varargs Ӑ([B)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 2

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А̀([BII)Lio/codevo/isbank/sealmfa/Г̧;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract hasNext()Z
.end method

.method public abstract hasPrevious()Z
.end method

.method public abstract next()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation
.end method

.method public abstract previous()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation
.end method

.method public abstract А̀()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation
.end method

.method public А̀([B)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 1

    .line 18
    new-instance v0, Lio/codevo/isbank/sealmfa/Г̄;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/sealmfa/Г̄;-><init>(Lio/codevo/isbank/sealmfa/Г̧;[B)V

    return-object v0
.end method

.method public А̀([I)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 1

    .line 19
    new-instance v0, Lio/codevo/isbank/sealmfa/Ԡ;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/sealmfa/Ԡ;-><init>(Lio/codevo/isbank/sealmfa/Г̧;[I)V

    return-object v0
.end method

.method public А̀(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Г̧;->А̀:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 5
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public А̀(Ljava/security/Signature;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/codevo/isbank/sealmfa/Г̧;->А̀:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 12
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/Signature;->update([BII)V

    .line 15
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́([B)I

    move-result v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->А̊()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/Signature;->update([B)V

    return-void
.end method

.method public А̀(Ljavax/crypto/Mac;)V
    .locals 3

    .line 6
    sget-object v0, Lio/codevo/isbank/sealmfa/Г̧;->А̀:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 10
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public А̀(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lio/codevo/isbank/sealmfa/Г̧;->Ӑ:[B

    return-object p1

    .line 21
    :cond_0
    new-array v0, p1, [B

    .line 22
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́([B)I

    move-result v1

    if-lt v1, p1, :cond_1

    return-object v0

    .line 24
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public abstract А́()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation
.end method

.method public А́([B)I
    .locals 2

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́([BII)I

    move-result p1

    return p1
.end method

.method public А́([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 32
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int v1, p2, v0

    .line 33
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public А́(Ljava/security/MessageDigest;)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/codevo/isbank/sealmfa/Г̧;->А̀(Ljava/security/MessageDigest;)V

    .line 2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Г̧;->Ӑ([B)Lio/codevo/isbank/sealmfa/Г̧;

    move-result-object p1

    return-object p1
.end method

.method public А́(Ljava/security/Signature;)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/codevo/isbank/sealmfa/Г̧;->А̀(Ljava/security/Signature;)V

    .line 5
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Г̧;->Ӑ([B)Lio/codevo/isbank/sealmfa/Г̧;

    move-result-object p1

    return-object p1
.end method

.method public А́(Ljavax/crypto/Mac;)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->А̊()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Г̧;->Ӑ([B)Lio/codevo/isbank/sealmfa/Г̧;

    move-result-object p1

    return-object p1
.end method

.method public final varargs А́([I)Lio/codevo/isbank/sealmfa/Г̧;
    .locals 4

    if-eqz p1, :cond_4

    .line 15
    array-length v0, p1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p1, v1

    if-ltz v2, :cond_2

    const/16 v3, 0xff

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    sget-object p1, Lio/codevo/isbank/sealmfa/Г̧;->А̄:Lio/codevo/isbank/sealmfa/Г̧;

    return-object p1

    .line 23
    :cond_3
    new-instance v0, Lio/codevo/isbank/sealmfa/Ꚅ;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/sealmfa/Ꚅ;-><init>(Lio/codevo/isbank/sealmfa/Г̧;[I)V

    return-object v0

    .line 24
    :cond_4
    :goto_2
    sget-object p1, Lio/codevo/isbank/sealmfa/Г̧;->А̄:Lio/codevo/isbank/sealmfa/Г̧;

    return-object p1
.end method

.method public А́(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final А́(Lio/codevo/isbank/sealmfa/Г̧;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Г̧;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    if-eq v1, v2, :cond_0

    return v0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Г̧;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public А́(I)[B
    .locals 2

    if-nez p1, :cond_0

    .line 27
    sget-object p1, Lio/codevo/isbank/sealmfa/Г̧;->Ӑ:[B

    return-object p1

    .line 28
    :cond_0
    new-array v0, p1, [B

    .line 29
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́([B)I

    move-result v1

    if-nez v1, :cond_1

    .line 30
    sget-object v0, Lio/codevo/isbank/sealmfa/Г̧;->Ӑ:[B

    goto :goto_0

    :cond_1
    if-ge v1, p1, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public А̃()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final А̄()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Г̑;

    invoke-direct {v0, p0}, Lio/codevo/isbank/sealmfa/Г̑;-><init>(Lio/codevo/isbank/sealmfa/Г̧;)V

    return-object v0
.end method

.method public А̊()[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public В̌()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public abstract Ӑ()J
.end method

.method public Ӑ(Ljava/security/Signature;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Г̧;->А̀:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/Signature;->update([BII)V

    .line 5
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́([B)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Г̧;->Ӑ:[B

    invoke-virtual {p1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method

.method public Ӓ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public Ӓ̄()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public Ә()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public Ә́()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public Ә̃()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    return v0
.end method

.method public Ӛ()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    and-int/lit16 v3, v0, 0x80

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    shl-long/2addr v1, v4

    and-int/lit8 v0, v0, 0x7f

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 5
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    shl-long/2addr v1, v4

    int-to-long v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method
