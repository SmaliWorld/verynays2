.class Lio/codevo/isbank/sealmfa/Ҧ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/Ҧ$А́;
    }
.end annotation


# static fields
.field public static final А̀:I = 0x4

.field public static final А̃:I = 0xa

.field public static final А̄:I = 0x8

.field public static final А̊:I = 0x9

.field private static final В̌:I = 0x3

.field public static final Ӑ:I = 0x6

.field private static final Ӓ:I = 0x1

.field private static final Ӓ̄:I = 0x2

.field private static final Ә:I = 0x5

.field private static final Ә́:I = 0x7

.field private static final Ә̃:Landroid/net/LocalSocketAddress;


# instance fields
.field private А́:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/LocalSocketAddress;

    sget-object v1, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    const-string v2, "keystore"

    invoke-direct {v0, v2, v1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҧ;->Ә̃:Landroid/net/LocalSocketAddress;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    return-void
.end method

.method private А̀([B)Z
    .locals 3

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x6b

    invoke-direct {p0, p1, v1}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 5
    iget p1, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method private А̀([B[B)Z
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/16 p2, 0x6d

    invoke-direct {p0, p2, v0}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 3
    iget p2, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    if-ne p2, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method static А́()Lio/codevo/isbank/sealmfa/Ҧ;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҧ;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ҧ;-><init>()V

    return-object v0
.end method

.method private varargs А́(I[[B)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[[B)",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    .line 14
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p2, v2

    if-eqz v4, :cond_1

    .line 15
    array-length v4, v4

    const v5, 0xffff

    if-le v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    .line 20
    :cond_2
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    .line 22
    :try_start_0
    sget-object v2, Lio/codevo/isbank/sealmfa/Ҧ;->Ә̃:Landroid/net/LocalSocketAddress;

    invoke-virtual {v0, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 24
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    array-length p1, p2

    move v4, v1

    :goto_2
    if-ge v4, p1, :cond_3

    aget-object v5, p2, v4

    .line 27
    array-length v6, v5

    shr-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    .line 28
    array-length v6, v5

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    .line 29
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 32
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownOutput()V

    .line 34
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_4

    .line 37
    iput p2, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3

    .line 66
    :cond_5
    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :goto_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 83
    iput v4, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object p2

    .line 90
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v6, v2, :cond_7

    .line 107
    :try_start_5
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object v3

    :cond_7
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    .line 108
    :try_start_6
    new-array v6, v5, [B

    move v7, v1

    :goto_4
    if-ge v7, v5, :cond_9

    sub-int v8, v5, v7

    .line 110
    invoke-virtual {p1, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v8, v2, :cond_8

    .line 122
    :try_start_7
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object v3

    :cond_8
    add-int/2addr v7, v8

    goto :goto_4

    .line 123
    :cond_9
    :try_start_8
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 131
    :try_start_9
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 134
    :catch_4
    throw p1

    .line 135
    :catch_5
    :try_start_a
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    return-object v3
.end method

.method private А́([B)Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x65

    invoke-direct {p0, p1, v1}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 3
    iget p1, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method private А́([B[B)Z
    .locals 2

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/16 p2, 0x78

    invoke-direct {p0, p2, v0}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 10
    iget p2, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    if-ne p2, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method private А́([B[B[B)Z
    .locals 2

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/16 p2, 0x76

    invoke-direct {p0, p2, v0}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 7
    iget p2, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    if-ne p2, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method private static А̃(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private А̃([B)[B
    .locals 2

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x62

    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private А̄([B)Z
    .locals 3

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x61

    invoke-direct {p0, p1, v1}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 4
    iget p1, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method private А̄([B[B)[B
    .locals 2

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/16 p1, 0x6e

    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private А̊([B[B)Z
    .locals 2

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/16 p2, 0x79

    invoke-direct {p0, p2, v0}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 7
    iget p2, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    if-ne p2, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method private А̊([B)[B
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x67

    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private static В̌([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private Ӑ([B)Z
    .locals 3

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x64

    invoke-direct {p0, p1, v1}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 4
    iget p1, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method private Ӑ([B[B)Z
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/16 p2, 0x69

    invoke-direct {p0, p2, v0}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 2
    iget p2, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    if-ne p2, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method private Ӓ([B)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x70

    invoke-direct {p0, p1, v1}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 2
    iget p1, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method private Ӓ̄([B)[[B
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x73

    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    :goto_0
    return-object p1
.end method

.method private Ә([B)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x75

    invoke-direct {p0, p1, v1}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 2
    iget p1, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method


# virtual methods
.method public А̀()I
    .locals 1

    .line 8
    iget v0, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    return v0
.end method

.method public А̀(Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̀([B)Z

    move-result p1

    return p1
.end method

.method public А̀(Ljava/lang/String;I)Z
    .locals 0

    .line 7
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Ҧ;->А̊([B[B)Z

    move-result p1

    return p1
.end method

.method А̀(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Ҧ;->Ӑ([B[B)Z

    move-result p1

    return p1
.end method

.method public А́(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А́([B)Z

    move-result p1

    return p1
.end method

.method public А́(Ljava/lang/String;I)Z
    .locals 0

    .line 11
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Ҧ;->А́([B[B)Z

    move-result p1

    return p1
.end method

.method public А́(Ljava/lang/String;[B)Z
    .locals 0

    .line 5
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Ҧ;->А̀([B[B)Z

    move-result p1

    return p1
.end method

.method public А́(Ljava/lang/String;[B[B)Z
    .locals 0

    .line 8
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/Ҧ;->А́([B[B[B)Z

    move-result p1

    return p1
.end method

.method public А̃()Lio/codevo/isbank/sealmfa/Ҧ$А́;
    .locals 2

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [[B

    const/16 v1, 0x74

    invoke-direct {p0, v1, v0}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 5
    iget v0, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lio/codevo/isbank/sealmfa/Ҧ$А́;->Ӑ:Lio/codevo/isbank/sealmfa/Ҧ$А́;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 14
    :cond_1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ҧ$А́;->А̀:Lio/codevo/isbank/sealmfa/Ҧ$А́;

    return-object v0

    .line 15
    :cond_2
    sget-object v0, Lio/codevo/isbank/sealmfa/Ҧ$А́;->А́:Lio/codevo/isbank/sealmfa/Ҧ$А́;

    return-object v0
.end method

.method public А̄()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [[B

    const/16 v2, 0x6c

    invoke-direct {p0, v2, v1}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 2
    iget v1, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public А̄(Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̄([B)Z

    move-result p1

    return p1
.end method

.method public А̊()Z
    .locals 3

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [[B

    const/16 v2, 0x72

    invoke-direct {p0, v2, v1}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method А̊(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̊([B)[B

    move-result-object p1

    return-object p1
.end method

.method В̌(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҧ;->Ӓ̄([B)[[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p1, v1

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Ҧ;->В̌([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Ӑ()Z
    .locals 3

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [[B

    const/16 v2, 0x7a

    invoke-direct {p0, v2, v1}, Lio/codevo/isbank/sealmfa/Ҧ;->А́(I[[B)Ljava/util/ArrayList;

    .line 7
    iget v1, p0, Lio/codevo/isbank/sealmfa/Ҧ;->А́:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method Ӑ(Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҧ;->Ӑ([B)Z

    move-result p1

    return p1
.end method

.method public Ӑ(Ljava/lang/String;[B)[B
    .locals 0

    .line 8
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Ҧ;->А̄([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public Ӓ(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃([B)[B

    move-result-object p1

    return-object p1
.end method

.method public Ӓ̄(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҧ;->Ӓ([B)Z

    move-result p1

    return p1
.end method

.method public Ә(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ҧ;->А̃(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ҧ;->Ә([B)Z

    move-result p1

    return p1
.end method
