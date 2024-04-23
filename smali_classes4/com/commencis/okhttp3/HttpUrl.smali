.class public final Lcom/commencis/okhttp3/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/HttpUrl$Builder;
    }
.end annotation


# static fields
.field private static final j:[C


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/commencis/okhttp3/HttpUrl;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lcom/commencis/okhttp3/HttpUrl$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/commencis/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/commencis/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/commencis/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/commencis/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl$Builder;->a()I

    move-result v0

    iput v0, p0, Lcom/commencis/okhttp3/HttpUrl;->e:I

    .line 7
    iget-object v0, p1, Lcom/commencis/okhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->f:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/commencis/okhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v3}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/commencis/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0, v1}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_1
    iput-object v2, p0, Lcom/commencis/okhttp3/HttpUrl;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 17
    .param p8    # Ljava/nio/charset/Charset;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move/from16 v4, p1

    :goto_0
    if-ge v4, v1, :cond_f

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v6, 0x2b

    const/16 v7, 0x80

    const/16 v8, 0x7f

    const/16 v9, 0x20

    const/16 v10, 0x25

    const/4 v11, -0x1

    if-lt v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-lt v5, v7, :cond_0

    if-nez p7, :cond_3

    .line 54
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v11, :cond_3

    if-ne v5, v10, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    add-int/lit8 v12, v4, 0x2

    if-ge v12, v1, :cond_3

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v10, :cond_3

    add-int/lit8 v13, v4, 0x1

    .line 56
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lcom/commencis/okhttp3/internal/Util;->decodeHexDigit(C)I

    move-result v13

    if-eq v13, v11, :cond_3

    .line 57
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lcom/commencis/okhttp3/internal/Util;->decodeHexDigit(C)I

    move-result v12

    if-eq v12, v11, :cond_3

    :cond_1
    if-ne v5, v6, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    new-instance v5, Lcom/commencis/okio/Buffer;

    invoke-direct {v5}, Lcom/commencis/okio/Buffer;-><init>()V

    move/from16 v12, p1

    .line 68
    invoke-virtual {v5, v0, v12, v4}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/commencis/okio/Buffer;

    const/4 v12, 0x0

    :goto_2
    if-ge v4, v1, :cond_e

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz p4, :cond_4

    const/16 v14, 0x9

    if-eq v13, v14, :cond_d

    const/16 v14, 0xa

    if-eq v13, v14, :cond_d

    const/16 v14, 0xc

    if-eq v13, v14, :cond_d

    const/16 v14, 0xd

    if-ne v13, v14, :cond_4

    goto/16 :goto_6

    :cond_4
    if-ne v13, v6, :cond_6

    if-eqz p6, :cond_6

    if-eqz p4, :cond_5

    .line 75
    const-string v14, "+"

    goto :goto_3

    :cond_5
    const-string v14, "%2B"

    :goto_3
    invoke-virtual {v5, v14}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/Buffer;

    goto/16 :goto_6

    :cond_6
    if-lt v13, v9, :cond_9

    if-eq v13, v8, :cond_9

    if-lt v13, v7, :cond_7

    if-nez p7, :cond_9

    .line 79
    :cond_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ne v14, v11, :cond_9

    if-ne v13, v10, :cond_8

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    add-int/lit8 v14, v4, 0x2

    if-ge v14, v1, :cond_9

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v10, :cond_9

    add-int/lit8 v15, v4, 0x1

    .line 81
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lcom/commencis/okhttp3/internal/Util;->decodeHexDigit(C)I

    move-result v15

    if-eq v15, v11, :cond_9

    .line 82
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lcom/commencis/okhttp3/internal/Util;->decodeHexDigit(C)I

    move-result v14

    if-eq v14, v11, :cond_9

    .line 83
    :cond_8
    invoke-virtual {v5, v13}, Lcom/commencis/okio/Buffer;->writeUtf8CodePoint(I)Lcom/commencis/okio/Buffer;

    goto :goto_6

    :cond_9
    if-nez v12, :cond_a

    .line 84
    new-instance v12, Lcom/commencis/okio/Buffer;

    invoke-direct {v12}, Lcom/commencis/okio/Buffer;-><init>()V

    :cond_a
    if-eqz v3, :cond_c

    .line 87
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_4

    .line 90
    :cond_b
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v12, v0, v4, v14, v3}, Lcom/commencis/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/commencis/okio/Buffer;

    goto :goto_5

    .line 91
    :cond_c
    :goto_4
    invoke-virtual {v12, v13}, Lcom/commencis/okio/Buffer;->writeUtf8CodePoint(I)Lcom/commencis/okio/Buffer;

    .line 96
    :goto_5
    invoke-virtual {v12}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v14

    if-nez v14, :cond_d

    .line 97
    invoke-virtual {v12}, Lcom/commencis/okio/Buffer;->readByte()B

    move-result v14

    and-int/lit16 v15, v14, 0xff

    .line 98
    invoke-virtual {v5, v10}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 99
    sget-object v16, Lcom/commencis/okhttp3/HttpUrl;->j:[C

    shr-int/lit8 v15, v15, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v16, v15

    invoke-virtual {v5, v15}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    and-int/lit8 v14, v14, 0xf

    .line 100
    aget-char v14, v16, v14

    invoke-virtual {v5, v14}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    goto :goto_5

    .line 101
    :cond_d
    :goto_6
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v4, v13

    goto/16 :goto_2

    .line 102
    :cond_e
    invoke-virtual {v5}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    move/from16 v12, p1

    .line 107
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-instance v1, Lcom/commencis/okio/Buffer;

    invoke-direct {v1}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 28
    invoke-virtual {v1, p0, p1, v0}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/commencis/okio/Buffer;

    :goto_2
    if-ge v0, p2, :cond_4

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    add-int/lit8 v4, v0, 0x2

    if-ge v4, p2, :cond_2

    add-int/lit8 v5, v0, 0x1

    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/commencis/okhttp3/internal/Util;->decodeHexDigit(C)I

    move-result v5

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/commencis/okhttp3/internal/Util;->decodeHexDigit(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    if-eq v6, v7, :cond_3

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v6

    .line 34
    invoke-virtual {v1, v0}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    move v0, v4

    goto :goto_3

    :cond_2
    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_3

    const/16 v4, 0x20

    .line 39
    invoke-virtual {v1, v4}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v1, p1}, Lcom/commencis/okio/Buffer;->writeUtf8CodePoint(I)Lcom/commencis/okio/Buffer;

    .line 43
    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 6
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v2, v5, p1}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 3
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static get(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/commencis/okhttp3/HttpUrl$Builder;->a(Lcom/commencis/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commencis/okhttp3/HttpUrl$Builder;->build()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;)Lcom/commencis/okhttp3/HttpUrl;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lcom/commencis/okhttp3/HttpUrl;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/commencis/okhttp3/HttpUrl;->get(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/commencis/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lcom/commencis/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v4, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/commencis/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lcom/commencis/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/commencis/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/commencis/okhttp3/HttpUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/commencis/okhttp3/HttpUrl;

    iget-object p1, p1, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fragment()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/commencis/okhttp3/HttpUrl$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/HttpUrl$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/commencis/okhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/commencis/okhttp3/HttpUrl;->e:I

    iget-object v2, p0, Lcom/commencis/okhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/commencis/okhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/commencis/okhttp3/HttpUrl;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->e:I

    .line 8
    iget-object v1, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/commencis/okhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/commencis/okhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;

    .line 11
    invoke-virtual {p0}, Lcom/commencis/okhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 12
    :try_start_0
    new-instance v0, Lcom/commencis/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/commencis/okhttp3/HttpUrl$Builder;->a(Lcom/commencis/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->f:Ljava/util/List;

    return-object v0
.end method

.method public pathSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public port()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/HttpUrl;->e:I

    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-lez v3, :cond_1

    const/16 v6, 0x26

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    const/16 v4, 0x3d

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public querySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public redact()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl$Builder;->build()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl$Builder;->build()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public topPrivateDomain()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/commencis/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->get()Lcom/commencis/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/HttpUrl;->newBuilder()Lcom/commencis/okhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    iget-object v4, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 8
    const-string v8, "[]"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x1

    invoke-static/range {v5 .. v13}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 14
    iget-object v3, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 16
    iget-object v3, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 18
    const-string v7, "\\^`{|}"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v4 .. v12}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 27
    const-string v6, " \"#<>\\^`{|}"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/commencis/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 38
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public url()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/commencis/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/HttpUrl;->b:Ljava/lang/String;

    return-object v0
.end method
