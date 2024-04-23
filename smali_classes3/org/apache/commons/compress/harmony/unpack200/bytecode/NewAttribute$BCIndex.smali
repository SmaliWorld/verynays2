.class Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCValue;
.source "NewAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BCIndex"
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCValue;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$1;)V

    .line 178
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;->index:I

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;)I
    .locals 0

    .line 173
    iget p0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;->index:I

    return p0
.end method
