.class public Lorg/jnbis/internal/NistHelper$Token;
.super Ljava/lang/Object;
.source "NistHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jnbis/internal/NistHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# instance fields
.field public final buffer:[B

.field public charset:Ljava/nio/charset/CharsetDecoder;

.field public crt:I

.field public header:Ljava/lang/String;

.field public pos:I


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    .line 66
    sget-object p1, Lorg/jnbis/internal/NistHelper;->CP1256:Ljava/nio/charset/CharsetDecoder;

    iput-object p1, p0, Lorg/jnbis/internal/NistHelper$Token;->charset:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public setCharSetDecoder(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 72
    const-string v0, "000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object p1, Lorg/jnbis/internal/NistHelper;->CP1256:Ljava/nio/charset/CharsetDecoder;

    iput-object p1, p0, Lorg/jnbis/internal/NistHelper$Token;->charset:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget-object p1, Lorg/jnbis/internal/NistHelper;->UTF16:Ljava/nio/charset/CharsetDecoder;

    iput-object p1, p0, Lorg/jnbis/internal/NistHelper$Token;->charset:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    sget-object p1, Lorg/jnbis/internal/NistHelper;->UTF8:Ljava/nio/charset/CharsetDecoder;

    iput-object p1, p0, Lorg/jnbis/internal/NistHelper$Token;->charset:Ljava/nio/charset/CharsetDecoder;

    :cond_2
    :goto_0
    return-void
.end method
