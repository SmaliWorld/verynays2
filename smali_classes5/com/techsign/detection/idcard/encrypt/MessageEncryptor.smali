.class Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;
.super Lcom/techsign/detection/idcard/encrypt/Encryptor;
.source "MessageEncryptor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageEncryptor"


# direct methods
.method protected constructor <init>(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingRatio"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/techsign/detection/idcard/encrypt/Encryptor;-><init>(D)V

    return-void
.end method

.method private populateLocations(IIIIII)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "seed1",
            "seed2",
            "seed3",
            "paddingLeft",
            "paddingTop",
            "dimension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)",
            "Ljava/util/List<",
            "Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    .line 196
    filled-new-array/range {p1 .. p3}, [I

    move-result-object v1

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    filled-new-array {v0, v0}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_4

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    if-ne v7, v8, :cond_0

    goto :goto_4

    .line 207
    :cond_0
    aget v8, v1, v5

    aget v9, v1, v7

    mul-int/2addr v8, v9

    .line 208
    rem-int v9, v8, v0

    int-to-double v10, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 209
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    int-to-double v12, v0

    rem-double/2addr v10, v12

    double-to-int v8, v10

    move v10, v4

    .line 212
    :goto_2
    aget-object v11, v3, v9

    aget-boolean v12, v11, v8

    if-eqz v12, :cond_3

    if-lt v10, v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_2

    move v8, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v0, :cond_2

    move v9, v4

    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    .line 226
    aput-boolean v10, v11, v8

    .line 228
    new-instance v10, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;

    add-int v9, p4, v9

    add-int v8, p5, v8

    invoke-direct {v10, v9, v8}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;-><init>(II)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method


# virtual methods
.method protected check(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "message"
        }
    .end annotation

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 105
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v4, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v5, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v9, Ljava/lang/RuntimeException;

    const-string p2, "The message is to small to check"

    invoke-direct {v9, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v6, "MessageEncryptor"

    const-string v7, "check"

    const-string v8, "The message is to small to check"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return v1

    .line 121
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x3

    .line 122
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3, p1}, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->findLocations(Ljava/lang/String;ILandroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;

    .line 132
    invoke-virtual {v3}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->getX()I

    move-result v4

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->getY()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x8

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v1, v2

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0, p2}, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->reverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected encrypt(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "message"
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 27
    new-instance p2, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v0, "The message is to small to encrypt"

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v5, "MessageEncryptor"

    const-string v6, "encode"

    const-string v7, "The message is to small to encrypt"

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p2}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    if-ge v3, v4, :cond_2

    .line 51
    :cond_1
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v6, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v7, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v3, "The bitmap is too small to encrypt the message"

    invoke-direct {v11, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v8, "MessageEncryptor"

    const-string v9, "encode"

    const-string v10, "The bitmap is too small to encrypt the message"

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->findLocations(Ljava/lang/String;ILandroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-string v5, ""

    :goto_0
    if-ltz v3, :cond_3

    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->make8bit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;

    .line 77
    invoke-virtual {v6}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->getX()I

    move-result v7

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->getY()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->xor(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 79
    invoke-virtual {v6}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->getX()I

    move-result v8

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->getY()I

    move-result v6

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 80
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v9, 0xff

    if-ne v8, v9, :cond_4

    sub-int/2addr v6, v7

    .line 82
    aput v6, v1, v3

    goto :goto_2

    :cond_4
    add-int/2addr v6, v7

    .line 84
    aput v6, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 91
    :cond_5
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;

    .line 94
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->getX()I

    move-result v3

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->getY()I

    move-result v0

    aget v5, v1, v2

    invoke-virtual {p1, v3, v0, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/2addr v2, v4

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method protected findLocations(Ljava/lang/String;ILandroid/graphics/Bitmap;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seed",
            "encryptionCount",
            "bitmap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    .line 147
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, v7, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->paddingRatio:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 148
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, v7, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->paddingRatio:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, v7, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->paddingRatio:D

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v5, v11, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 150
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    iget-wide v13, v7, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->paddingRatio:D

    mul-double/2addr v13, v9

    sub-double/2addr v11, v13

    mul-double/2addr v4, v11

    double-to-int v4, v4

    move-object/from16 v9, p3

    .line 146
    invoke-static {v9, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    int-to-double v1, v0

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 154
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int v11, v2, v1

    .line 161
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v0, v0, -0x1

    const/4 v13, 0x0

    move v14, v0

    move v15, v13

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_0
    if-ltz v14, :cond_1

    .line 165
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v15, 0x1

    .line 166
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v0, v15, 0x2

    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    mul-int v4, v11, v16

    mul-int v5, v11, v17

    move-object/from16 v0, p0

    move v6, v11

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->populateLocations(IIIIII)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x3

    add-int/lit8 v0, v16, 0x1

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v11

    if-lt v0, v1, :cond_0

    add-int/lit8 v17, v17, 0x1

    move/from16 v16, v13

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    :goto_1
    add-int/lit8 v14, v14, -0x1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;

    .line 181
    invoke-virtual {v1}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->getX()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    iget-wide v10, v7, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->paddingRatio:D

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->setX(I)V

    .line 182
    invoke-virtual {v1}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->getY()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    iget-wide v10, v7, Lcom/techsign/detection/idcard/encrypt/MessageEncryptor;->paddingRatio:D

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->setY(I)V

    goto :goto_2

    :cond_2
    return-object v12
.end method
