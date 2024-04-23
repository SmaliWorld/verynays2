.class Lcom/techsign/rkyc/LivenessFragment$3;
.super Ljava/lang/Object;
.source "LivenessFragment.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/rkyc/LivenessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/LivenessFragment;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessFragment;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessFragment$3;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 21

    move-object/from16 v0, p0

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v2, v0, Lcom/techsign/rkyc/LivenessFragment$3;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iget-boolean v2, v2, Lcom/techsign/rkyc/LivenessFragment;->mVideoProcessing:Z

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    return-void

    .line 200
    :cond_1
    iget-object v2, v0, Lcom/techsign/rkyc/LivenessFragment$3;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iget-boolean v2, v2, Lcom/techsign/rkyc/LivenessFragment;->mIsOnRecording:Z

    if-eqz v2, :cond_2

    .line 202
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 203
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 204
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    .line 206
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 207
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 208
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 210
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    new-array v10, v8, [B

    .line 211
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    new-array v11, v8, [B

    .line 213
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    new-array v12, v8, [B

    .line 215
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 217
    iget-object v8, v0, Lcom/techsign/rkyc/LivenessFragment$3;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iget-object v8, v8, Lcom/techsign/rkyc/LivenessFragment;->images:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v9, v0, Lcom/techsign/rkyc/LivenessFragment$3;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iget-object v9, v9, Lcom/techsign/rkyc/LivenessFragment;->images:Lj$/util/concurrent/ConcurrentHashMap;

    .line 218
    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v14, Lcom/techsign/rkyc/frame/ImageModel;

    .line 223
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    .line 224
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    .line 225
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    .line 226
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    .line 227
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    .line 228
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v18

    .line 229
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v19

    .line 230
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v20

    move-object v9, v14

    move-object v4, v14

    move v14, v2

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v3

    invoke-direct/range {v9 .. v20}, Lcom/techsign/rkyc/frame/ImageModel;-><init>([B[B[BIIIIIIII)V

    .line 217
    invoke-virtual {v8, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 235
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 236
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 239
    :cond_2
    iget-object v2, v0, Lcom/techsign/rkyc/LivenessFragment$3;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    invoke-virtual {v2}, Lcom/techsign/rkyc/LivenessFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/techsign/detection/idcard/util/ImageUtil;->imageToBitmap(Landroid/content/Context;Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/techsign/rkyc/LivenessFragment;->rotateToCurrentOrientation(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 240
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    if-nez v2, :cond_3

    return-void

    .line 246
    :cond_3
    sget-boolean v1, Lcom/techsign/rkyc/LivenessBaseFragment;->CONTROL_FACE_CAPTURE:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/techsign/rkyc/LivenessBaseFragment;->controlCaptureEnabled:Z

    if-eqz v1, :cond_5

    .line 247
    :cond_4
    iget-object v1, v0, Lcom/techsign/rkyc/LivenessFragment$3;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    invoke-virtual {v1, v2}, Lcom/techsign/rkyc/LivenessFragment;->onCameraFrame(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method
