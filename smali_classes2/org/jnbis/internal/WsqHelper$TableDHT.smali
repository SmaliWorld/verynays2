.class Lorg/jnbis/internal/WsqHelper$TableDHT;
.super Ljava/lang/Object;
.source "WsqHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jnbis/internal/WsqHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TableDHT"
.end annotation


# static fields
.field private static final MAX_HUFFBITS:I = 0x10

.field private static final MAX_HUFFCOUNTS_WSQ:I = 0x100


# instance fields
.field huffbits:[I

.field huffvalues:[I

.field tabdef:B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 90
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jnbis/internal/WsqHelper$TableDHT;->huffbits:[I

    const/16 v0, 0x101

    .line 91
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jnbis/internal/WsqHelper$TableDHT;->huffvalues:[I

    return-void
.end method
