.class Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCValue;
.source "NewAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BCOffset"
.end annotation


# instance fields
.field private index:I

.field private final offset:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCValue;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$1;)V

    .line 164
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->offset:I

    return-void
.end method

.method static synthetic access$200(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;)I
    .locals 0

    .line 158
    iget p0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->offset:I

    return p0
.end method

.method static synthetic access$300(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;)I
    .locals 0

    .line 158
    iget p0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->index:I

    return p0
.end method


# virtual methods
.method public setIndex(I)V
    .locals 0

    .line 168
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->index:I

    return-void
.end method
