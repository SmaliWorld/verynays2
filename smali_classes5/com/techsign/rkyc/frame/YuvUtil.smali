.class public Lcom/techsign/rkyc/frame/YuvUtil;
.super Ljava/lang/Object;
.source "YuvUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "native-yuv-to-buffer-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native swapBlueAndRedInNV21([BII)[B
.end method

.method public static native swapYV12toI420([BII)[B
.end method

.method public static native yuvToBuffer([B[B[BIIIIIIIIZ)[B
.end method
