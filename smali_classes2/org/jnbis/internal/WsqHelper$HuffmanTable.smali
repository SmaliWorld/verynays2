.class Lorg/jnbis/internal/WsqHelper$HuffmanTable;
.super Ljava/lang/Object;
.source "WsqHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jnbis/internal/WsqHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HuffmanTable"
.end annotation


# instance fields
.field bytesLeft:I

.field huffbits:[I

.field huffvalues:[I

.field tableId:I

.field tableLen:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
