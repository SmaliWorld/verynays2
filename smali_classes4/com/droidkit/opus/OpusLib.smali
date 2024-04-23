.class public Lcom/droidkit/opus/OpusLib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "droidkitopus"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native closeOpusFile()V
.end method

.method public native getFinished()I
.end method

.method public native getPcmOffset()J
.end method

.method public native getSize()I
.end method

.method public native getTotalPcmDuration()J
.end method

.method public native isOpusFile(Ljava/lang/String;)I
.end method

.method public native openOpusFile(Ljava/lang/String;)I
.end method

.method public native readOpusFile(Ljava/nio/ByteBuffer;I)V
.end method

.method public native seekOpusFile(F)I
.end method

.method public native startRecord(Ljava/lang/String;)I
.end method

.method public native stopRecord()V
.end method

.method public native writeFrame(Ljava/nio/ByteBuffer;I)I
.end method
