.class public final Lio/codevo/isbank/octopus/internal/Р̌;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final А̃:[I

.field private static final А̊:[I

.field private static final Ӓ:[I


# instance fields
.field private А̀:I

.field private А́:[B

.field private А̄:Z

.field private Ӑ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    const/16 v2, 0x400

    const/16 v3, 0x800

    .line 1
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/internal/Р̌;->А̊:[I

    const/16 v0, 0x118

    const v1, 0x7fffffff

    const/16 v2, 0x46

    const/16 v3, 0x8c

    .line 3
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/internal/Р̌;->А̃:[I

    const/16 v0, 0xa

    .line 5
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/internal/Р̌;->Ӓ:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lio/codevo/isbank/octopus/internal/Р̌;->А̊:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    sget-object v2, Lio/codevo/isbank/octopus/internal/Р̌;->А̃:[I

    aget v2, v2, v0

    if-gt p1, v2, :cond_0

    .line 7
    aget p1, v1, v0

    iput p1, p0, Lio/codevo/isbank/octopus/internal/Р̌;->Ӑ:I

    .line 8
    sget-object p1, Lio/codevo/isbank/octopus/internal/Р̌;->Ӓ:[I

    aget p1, p1, v0

    iput p1, p0, Lio/codevo/isbank/octopus/internal/Р̌;->А̀:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget p1, p0, Lio/codevo/isbank/octopus/internal/Р̌;->Ӑ:I

    shr-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Р̌;->А́:[B

    .line 13
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Р̌;->А̀(I)Z

    move-result p1

    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/Р̌;->А̄:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Р̌;->А̀(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lio/codevo/isbank/octopus/internal/Р̌;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/codevo/isbank/octopus/internal/Р̌;->А́(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Р̌;->А̀([B)V

    return-void
.end method

.method private А̀(I)Z
    .locals 1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v0, "10*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private А́(I)I
    .locals 2

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Р̌;->А́:[B

    div-int/lit8 v1, p1, 0x8

    aget-byte v0, v0, v1

    and-int/lit8 p1, p1, 0x7

    shr-int p1, v0, p1

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private А́(III)I
    .locals 0

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    .line 7
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Р̌;->Ӑ(I)I

    move-result p1

    return p1
.end method

.method private А́([B)I
    .locals 3

    .line 8
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lio/codevo/isbank/octopus/internal/Р̌;->А̊:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 10
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 11
    sget-object p1, Lio/codevo/isbank/octopus/internal/Р̌;->Ӓ:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid data!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private А̄(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Р̌;->А́:[B

    div-int/lit8 v1, p1, 0x8

    aget-byte v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private Ӑ(I)I
    .locals 1

    .line 5
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Р̌;->А̄:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lio/codevo/isbank/octopus/internal/Р̌;->Ӑ:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1

    .line 8
    :cond_0
    iget v0, p0, Lio/codevo/isbank/octopus/internal/Р̌;->Ӑ:I

    rem-int/2addr p1, v0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    :cond_1
    return p1
.end method


# virtual methods
.method public А̀(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Р̌;->А̀([B)V

    return-void
.end method

.method public А̀([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const v1, 0xfffffff

    if-gt v0, v1, :cond_1

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Р̌;->А́([B)I

    move-result v0

    iput v0, p0, Lio/codevo/isbank/octopus/internal/Р̌;->А̀:I

    .line 8
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Р̌;->А́:[B

    .line 9
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    iput p1, p0, Lio/codevo/isbank/octopus/internal/Р̌;->Ӑ:I

    .line 10
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Р̌;->А̀(I)Z

    move-result p1

    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/Р̌;->А̄:Z

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data is too large."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public А̀()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Р̌;->А́:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public А́()Ljava/lang/String;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Р̌;->А̀()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public А́(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ӊ;->А̀([B)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ӊ;->А́([B)I

    move-result p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lio/codevo/isbank/octopus/internal/Р̌;->А̀:I

    if-ge v1, v2, :cond_0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lio/codevo/isbank/octopus/internal/Р̌;->А́(III)I

    move-result v2

    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/Р̌;->А̄(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Ӑ(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ӊ;->А̀([B)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ӊ;->А́([B)I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget v3, p0, Lio/codevo/isbank/octopus/internal/Р̌;->А̀:I

    if-ge v2, v3, :cond_1

    .line 4
    invoke-direct {p0, v0, p1, v2}, Lio/codevo/isbank/octopus/internal/Р̌;->А́(III)I

    move-result v3

    invoke-direct {p0, v3}, Lio/codevo/isbank/octopus/internal/Р̌;->А́(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
