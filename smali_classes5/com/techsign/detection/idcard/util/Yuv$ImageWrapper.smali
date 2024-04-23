.class Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;
.super Ljava/lang/Object;
.source "Yuv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/detection/idcard/util/Yuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageWrapper"
.end annotation


# instance fields
.field final height:I

.field final u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

.field final v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

.field final width:I

.field final y:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;


# direct methods
.method constructor <init>(IILcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "y",
            "u",
            "v"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->width:I

    .line 286
    iput p2, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->height:I

    .line 287
    iput-object p3, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->y:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    .line 288
    iput-object p4, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    .line 289
    iput-object p5, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    .line 290
    invoke-direct {p0}, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->checkFormat()V

    return-void
.end method

.method private checkFormat()V
    .locals 15

    .line 298
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->y:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v0, v0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 299
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v4, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v5, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    iget-object v3, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->y:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v3, v3, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    .line 305
    const-string v3, "Pixel stride for Y plane must be 1 but got %d instead"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/IllegalArgumentException;

    iget-object v6, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->y:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v6, v6, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    .line 309
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v6, "Yuv"

    const-string v7, "checkFormat"

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 299
    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v0, v0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    iget-object v3, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v3, v3, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v0, v0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    iget-object v3, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v3, v3, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    if-eq v0, v3, :cond_2

    .line 318
    :cond_1
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v6, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v7, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    iget-object v3, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v3, v3, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v5, v5, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v8, v8, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v9, v9, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v1

    aput-object v5, v11, v2

    aput-object v8, v11, v4

    const/4 v3, 0x3

    aput-object v9, v11, v3

    .line 324
    const-string v5, "U and V planes must have the same pixel and row strides but got pixel=%d row=%d for U and pixel=%d and row=%d for V"

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/IllegalArgumentException;

    iget-object v8, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v8, v8, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v9, v9, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v13, v13, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    .line 336
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->v:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v14, v14, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v1

    aput-object v9, v10, v2

    aput-object v13, v10, v4

    aput-object v14, v10, v3

    .line 331
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v8, "Yuv"

    const-string v9, "checkFormat"

    move-object v5, v0

    move-object v10, v11

    move-object v11, v12

    move v12, v1

    invoke-direct/range {v5 .. v12}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 318
    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v0, v0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/techsign/detection/idcard/util/Yuv$ImageWrapper;->u:Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;

    iget v0, v0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    if-eq v0, v4, :cond_3

    .line 343
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v6, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v7, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supported pixel strides for U and V planes are 1 and 2"

    invoke-direct {v11, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v8, "Yuv"

    const-string v9, "checkFormat"

    const-string v10, "Supported pixel strides for U and V planes are 1 and 2"

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :cond_3
    return-void
.end method
