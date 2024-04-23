.class Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;
.super Ljava/lang/Object;
.source "Yuv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/detection/idcard/util/Yuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlaneWrapper"
.end annotation


# instance fields
.field final buffer:Ljava/nio/ByteBuffer;

.field final height:I

.field final pixelStride:I

.field final rowStride:I

.field final width:I


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;II)V
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
            "buffer",
            "rowStride",
            "pixelStride"
        }
    .end annotation

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput p1, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->width:I

    .line 367
    iput p2, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->height:I

    .line 368
    iput-object p3, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    .line 369
    iput p4, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->rowStride:I

    .line 370
    iput p5, p0, Lcom/techsign/detection/idcard/util/Yuv$PlaneWrapper;->pixelStride:I

    return-void
.end method
