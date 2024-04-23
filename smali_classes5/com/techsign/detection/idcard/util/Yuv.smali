.class public abstract Lcom/techsign/detection/idcard/util/Yuv;
.super Ljava/lang/Object;
.source "Yuv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;,
        Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;,
        Lcom/techsign/detection/idcard/util/Yuv$Converted;,
        Lcom/techsign/detection/idcard/util/Yuv$YuvType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Yuv"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "start",
            "size"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 275
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    .line 276
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 277
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static detectType(Landroid/media/Image;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 70
    invoke-static {p0}, Lcom/techsign/detection/idcard/util/Yuv;->wrap(Landroid/media/Image;)Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/techsign/detection/idcard/util/Yuv;->detectType(Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;)I

    move-result p0

    return p0
.end method

.method static detectType(Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget p0, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x23

    return p0

    :cond_0
    const/16 p0, 0x11

    return p0
.end method

.method private static prepareOutput(Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "reuse"
        }
    .end annotation

    .line 161
    iget v0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->width:I

    iget p0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->height:I

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    if-lt p0, v0, :cond_0

    .line 165
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_0

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-nez p0, :cond_1

    .line 167
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 171
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p1
.end method

.method private static removePadding(Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;ILjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "image",
            "type",
            "output"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->y:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v0, v0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->width:I

    iget-object v1, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->y:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v1, v1, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->height:I

    mul-int/2addr v0, v1

    .line 183
    iget-object v1, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v1, v1, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->width:I

    iget-object v2, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v2, v2, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->height:I

    mul-int/2addr v1, v2

    .line 185
    iget-object v2, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->y:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v2, v2, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    iget-object v3, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->y:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v3, v3, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->width:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 186
    iget-object v2, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->y:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    invoke-static {v2, p2, v4}, Lcom/techsign/detection/idcard/util/Yuv;->removePaddingCompact(Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    iget-object v2, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->y:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget-object v2, v2, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    const/16 v2, 0x23

    if-ne p1, v2, :cond_2

    .line 193
    iget-object p1, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget p1, p1, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    iget-object v2, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v2, v2, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->width:I

    if-le p1, v2, :cond_1

    .line 194
    iget-object p1, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    invoke-static {p1, p2, v0}, Lcom/techsign/detection/idcard/util/Yuv;->removePaddingCompact(Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    .line 195
    iget-object p0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Lcom/techsign/detection/idcard/util/Yuv;->removePaddingCompact(Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    iget-object p1, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget-object p1, p1, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    .line 199
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    iget-object p0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget-object p0, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget p1, p1, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    iget-object v1, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v1, v1, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->width:I

    mul-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_3

    .line 204
    invoke-static {p0, p2, v0}, Lcom/techsign/detection/idcard/util/Yuv;->removePaddingNotCompact(Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    iget-object p1, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget-object p1, p1, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    .line 208
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v0, v0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->height:I

    iget-object v1, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v1, v1, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 209
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 210
    iget-object p1, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget-object p1, p1, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v4, v0}, Lcom/techsign/detection/idcard/util/Yuv;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 212
    :cond_4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 213
    iget-object p1, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget-object p1, p1, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget-object p0, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    .line 214
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 217
    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method private static removePaddingCompact(Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;Ljava/nio/ByteBuffer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plane",
            "dst",
            "offset"
        }
    .end annotation

    .line 221
    iget v0, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 222
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "use removePaddingCompact with pixelStride == 1"

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v5, "Yuv"

    const-string v6, "removePaddingCompact"

    const-string/jumbo v7, "use removePaddingCompact with pixelStride == 1"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    .line 236
    iget v1, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    .line 238
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p2, 0x0

    .line 239
    :goto_0
    iget v2, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->height:I

    if-ge p2, v2, :cond_1

    mul-int v2, p2, v1

    .line 240
    iget v3, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->width:I

    invoke-static {v0, v2, v3}, Lcom/techsign/detection/idcard/util/Yuv;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 241
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static removePaddingNotCompact(Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;Ljava/nio/ByteBuffer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "dst",
            "offset"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v0, v0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 247
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "use removePaddingNotCompact pixelStride == 2"

    invoke-direct {v8, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v5, "Yuv"

    const-string v6, "removePaddingNotCompact"

    const-string/jumbo v7, "use removePaddingNotCompact pixelStride == 2"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v0, v0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->width:I

    .line 261
    iget-object v2, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v2, v2, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->height:I

    .line 262
    iget-object v3, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v3, v3, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    .line 264
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge p2, v4, :cond_1

    .line 266
    iget-object v4, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget-object v4, v4, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    mul-int v5, p2, v3

    mul-int/lit8 v6, v0, 0x2

    invoke-static {v4, v5, v6}, Lcom/techsign/detection/idcard/util/Yuv;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 267
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 269
    :cond_1
    iget-object p0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget-object p0, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v0, v1

    invoke-static {p0, v4, v0}, Lcom/techsign/detection/idcard/util/Yuv;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 270
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static toBuffer(Landroid/media/Image;)Lcom/techsign/detection/idcard/util/Yuv$Converted;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, v0}, Lcom/techsign/detection/idcard/util/Yuv;->toBuffer(Landroid/media/Image;Ljava/nio/ByteBuffer;)Lcom/techsign/detection/idcard/util/Yuv$Converted;

    move-result-object p0

    return-object p0
.end method

.method public static toBuffer(Landroid/media/Image;Ljava/nio/ByteBuffer;)Lcom/techsign/detection/idcard/util/Yuv$Converted;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "reuse"
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/techsign/detection/idcard/util/Yuv;->wrap(Landroid/media/Image;)Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/techsign/detection/idcard/util/Yuv;->toBuffer(Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;Ljava/nio/ByteBuffer;)Lcom/techsign/detection/idcard/util/Yuv$Converted;

    move-result-object p0

    return-object p0
.end method

.method static toBuffer(Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;Ljava/nio/ByteBuffer;)Lcom/techsign/detection/idcard/util/Yuv$Converted;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "reuse"
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lcom/techsign/detection/idcard/util/Yuv;->detectType(Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;)I

    move-result v0

    .line 155
    invoke-static {p0, p1}, Lcom/techsign/detection/idcard/util/Yuv;->prepareOutput(Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 156
    invoke-static {p0, v0, p1}, Lcom/techsign/detection/idcard/util/Yuv;->removePadding(Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;ILjava/nio/ByteBuffer;)V

    .line 157
    new-instance p0, Lcom/techsign/detection/idcard/util/Yuv$Converted;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/techsign/detection/idcard/util/Yuv$Converted;-><init>(ILjava/nio/ByteBuffer;Lcom/techsign/detection/idcard/util/Yuv$1;)V

    return-object p0
.end method

.method private static wrap(Landroid/media/Image;)Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 84
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v0, 0x0

    .line 85
    aget-object v0, p0, v0

    invoke-static {v1, v2, v0}, Lcom/techsign/detection/idcard/util/Yuv;->wrap(IILandroid/media/Image$Plane;)Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    move-result-object v3

    .line 86
    div-int/lit8 v0, v1, 0x2

    div-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    aget-object v5, p0, v5

    invoke-static {v0, v4, v5}, Lcom/techsign/detection/idcard/util/Yuv;->wrap(IILandroid/media/Image$Plane;)Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    move-result-object v5

    const/4 v6, 0x2

    .line 87
    aget-object p0, p0, v6

    invoke-static {v0, v4, p0}, Lcom/techsign/detection/idcard/util/Yuv;->wrap(IILandroid/media/Image$Plane;)Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    move-result-object p0

    .line 88
    new-instance v6, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;

    move-object v0, v6

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;-><init>(IILcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;)V

    return-object v6
.end method

.method private static wrap(IILandroid/media/Image$Plane;)Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "plane"
        }
    .end annotation

    .line 92
    new-instance v6, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    .line 95
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 96
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    .line 97
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    move-object v0, v6

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;-><init>(IILjava/nio/ByteBuffer;II)V

    return-object v6
.end method
