.class public Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;
.super Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;
.source "Full2PictureRecorder.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final mAction:Lcom/otaliastudios/cameraview/engine/action/Action;

.field private mDngCreator:Landroid/hardware/camera2/DngCreator;

.field private final mHolder:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

.field private final mPictureBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final mPictureReader:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;-><init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;)V

    .line 51
    iput-object p2, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mHolder:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    .line 52
    iput-object p3, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mPictureBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 53
    iput-object p4, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mPictureReader:Landroid/media/ImageReader;

    .line 54
    invoke-static {}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->get()Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 55
    new-instance p1, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder$1;

    invoke-direct {p1, p0}, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder$1;-><init>(Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mAction:Lcom/otaliastudios/cameraview/engine/action/Action;

    return-void
.end method

.method static synthetic access$000(Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;)Landroid/media/ImageReader;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mPictureReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic access$100(Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mPictureBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;)Landroid/hardware/camera2/DngCreator;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mDngCreator:Landroid/hardware/camera2/DngCreator;

    return-object p0
.end method

.method static synthetic access$202(Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;Landroid/hardware/camera2/DngCreator;)Landroid/hardware/camera2/DngCreator;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mDngCreator:Landroid/hardware/camera2/DngCreator;

    return-object p1
.end method

.method private readJpegImage(Landroid/media/Image;)V
    .locals 2

    .line 142
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 144
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 145
    iget-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mResult:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput-object v1, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->data:[B

    .line 149
    iget-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mResult:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput v0, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->rotation:I

    .line 151
    :try_start_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mResult:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 152
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    .line 154
    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mResult:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/ExifHelper;->getOrientation(I)I

    move-result p1

    iput p1, v0, Lcom/otaliastudios/cameraview/PictureResult$Stub;->rotation:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private readRawImage(Landroid/media/Image;)V
    .locals 3

    .line 161
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mDngCreator:Landroid/hardware/camera2/DngCreator;

    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 165
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 166
    iget-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mResult:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->data:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 168
    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mDngCreator:Landroid/hardware/camera2/DngCreator;

    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 169
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    const-string v0, "Unknown format: "

    .line 115
    sget-object v1, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onImageAvailable started."

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    sget-object v3, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder$2;->$SwitchMap$com$otaliastudios$cameraview$controls$PictureFormat:[I

    iget-object v5, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mResult:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/PictureResult$Stub;->format:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/controls/PictureFormat;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v2, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->readRawImage(Landroid/media/Image;)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mResult:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/PictureResult$Stub;->format:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->readJpegImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 137
    :cond_2
    sget-object p1, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onImageAvailable ended."

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->dispatchResult()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 126
    :goto_1
    :try_start_2
    iput-object v1, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mResult:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    .line 127
    iput-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mError:Ljava/lang/Exception;

    .line 128
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->dispatchResult()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 134
    :cond_4
    throw v0
.end method

.method public take()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mAction:Lcom/otaliastudios/cameraview/engine/action/Action;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->mHolder:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    invoke-interface {v0, v1}, Lcom/otaliastudios/cameraview/engine/action/Action;->start(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    return-void
.end method
