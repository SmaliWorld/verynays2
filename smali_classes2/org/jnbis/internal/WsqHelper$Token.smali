.class Lorg/jnbis/internal/WsqHelper$Token;
.super Ljava/lang/Object;
.source "WsqHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jnbis/internal/WsqHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Token"
.end annotation


# instance fields
.field buffer:[B

.field pointer:I

.field qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

.field tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

.field tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

.field tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

.field wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lorg/jnbis/internal/WsqHelper$Token;->buffer:[B

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lorg/jnbis/internal/WsqHelper$Token;->pointer:I

    return-void
.end method


# virtual methods
.method initialize()V
    .locals 5

    .line 135
    new-instance v0, Lorg/jnbis/internal/WsqHelper$TableDTT;

    invoke-direct {v0}, Lorg/jnbis/internal/WsqHelper$TableDTT;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    .line 136
    new-instance v0, Lorg/jnbis/internal/WsqHelper$Table_DQT;

    invoke-direct {v0}, Lorg/jnbis/internal/WsqHelper$Table_DQT;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    const/16 v0, 0x8

    .line 139
    new-array v1, v0, [Lorg/jnbis/internal/WsqHelper$TableDHT;

    iput-object v1, p0, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 141
    iget-object v3, p0, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    new-instance v4, Lorg/jnbis/internal/WsqHelper$TableDHT;

    invoke-direct {v4}, Lorg/jnbis/internal/WsqHelper$TableDHT;-><init>()V

    aput-object v4, v3, v2

    .line 142
    iget-object v3, p0, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    aget-object v3, v3, v2

    iput-byte v1, v3, Lorg/jnbis/internal/WsqHelper$TableDHT;->tabdef:B

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method readByte()I
    .locals 3

    .line 163
    iget-object v0, p0, Lorg/jnbis/internal/WsqHelper$Token;->buffer:[B

    iget v1, p0, Lorg/jnbis/internal/WsqHelper$Token;->pointer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jnbis/internal/WsqHelper$Token;->pointer:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method readBytes(I)[B
    .locals 5

    .line 169
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 172
    iget-object v2, p0, Lorg/jnbis/internal/WsqHelper$Token;->buffer:[B

    iget v3, p0, Lorg/jnbis/internal/WsqHelper$Token;->pointer:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/jnbis/internal/WsqHelper$Token;->pointer:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method readInt()J
    .locals 9

    .line 147
    iget-object v0, p0, Lorg/jnbis/internal/WsqHelper$Token;->buffer:[B

    iget v1, p0, Lorg/jnbis/internal/WsqHelper$Token;->pointer:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    .line 148
    aget-byte v2, v0, v2

    add-int/lit8 v5, v1, 0x3

    .line 149
    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x4

    .line 150
    iput v1, p0, Lorg/jnbis/internal/WsqHelper$Token;->pointer:I

    aget-byte v0, v0, v5

    int-to-long v5, v3

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v3, 0x10

    shl-long/2addr v1, v3

    or-long/2addr v1, v5

    int-to-long v3, v4

    and-long/2addr v3, v7

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v0

    and-long/2addr v3, v7

    or-long v0, v1, v3

    return-wide v0
.end method

.method readShort()I
    .locals 4

    .line 156
    iget-object v0, p0, Lorg/jnbis/internal/WsqHelper$Token;->buffer:[B

    iget v1, p0, Lorg/jnbis/internal/WsqHelper$Token;->pointer:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 157
    iput v1, p0, Lorg/jnbis/internal/WsqHelper$Token;->pointer:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method
