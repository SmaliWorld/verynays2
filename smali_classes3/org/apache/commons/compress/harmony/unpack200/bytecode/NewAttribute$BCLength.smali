.class Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCValue;
.source "NewAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BCLength"
.end annotation


# instance fields
.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCValue;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$1;)V

    .line 187
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;->length:I

    return-void
.end method

.method static synthetic access$400(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;)I
    .locals 0

    .line 182
    iget p0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;->length:I

    return p0
.end method
