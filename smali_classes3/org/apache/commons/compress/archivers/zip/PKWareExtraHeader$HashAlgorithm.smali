.class public final enum Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;
.super Ljava/lang/Enum;
.source "PKWareExtraHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field public static final enum CRC32:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field public static final enum MD5:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field public static final enum NONE:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field public static final enum RIPEND160:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field public static final enum SHA1:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field public static final enum SHA256:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field public static final enum SHA384:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field public static final enum SHA512:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field private static final codeToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 269
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->NONE:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 270
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    const-string v3, "CRC32"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->CRC32:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 271
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    const v5, 0x8003

    const-string v6, "MD5"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->MD5:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 272
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    const v6, 0x8004

    const-string v8, "SHA1"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->SHA1:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 273
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    const v8, 0x8007

    const-string v10, "RIPEND160"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->RIPEND160:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 274
    new-instance v8, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    const v10, 0x800c

    const-string v12, "SHA256"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->SHA256:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 275
    new-instance v10, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    const v12, 0x800d

    const-string v14, "SHA384"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->SHA384:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 276
    new-instance v12, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    const v14, 0x800e

    const-string v15, "SHA512"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->SHA512:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    const/16 v14, 0x8

    .line 268
    new-array v14, v14, [Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v7

    aput-object v5, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->values()[Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 285
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->codeToEnum:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 294
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->code:I

    return-void
.end method

.method public static getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;
    .locals 1

    .line 314
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->codeToEnum:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;
    .locals 1

    .line 268
    const-class v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;
    .locals 1

    .line 268
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 303
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->code:I

    return v0
.end method
