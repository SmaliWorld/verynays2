.class final enum Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
.super Ljava/lang/Enum;
.source "HuffmanState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field public static final enum DYNAMIC_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field public static final enum FIXED_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field public static final enum INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field public static final enum STORED:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 22
    new-instance v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    const-string v3, "STORED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->STORED:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 23
    new-instance v3, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    const-string v5, "DYNAMIC_CODES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->DYNAMIC_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 24
    new-instance v5, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    const-string v7, "FIXED_CODES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->FIXED_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    const/4 v7, 0x4

    .line 20
    new-array v7, v7, [Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->$VALUES:[Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 1

    .line 20
    const-class v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 1

    .line 20
    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->$VALUES:[Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    return-object v0
.end method
