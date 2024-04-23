.class public Lcom/techsign/detection/idcard/util/Yuv$Converted;
.super Ljava/lang/Object;
.source "Yuv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/detection/idcard/util/Yuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Converted"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "buffer"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/techsign/detection/idcard/util/Yuv$Converted;->type:I

    .line 61
    iput-object p2, p0, Lcom/techsign/detection/idcard/util/Yuv$Converted;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(ILjava/nio/ByteBuffer;Lcom/techsign/detection/idcard/util/Yuv$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/techsign/detection/idcard/util/Yuv$Converted;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method
