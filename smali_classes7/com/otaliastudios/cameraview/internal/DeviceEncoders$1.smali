.class Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;
.super Ljava/lang/Object;
.source "DeviceEncoders.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->findDeviceEncoder(Ljava/util/List;Ljava/lang/String;II)Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;->this$0:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;->this$0:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->isHardwareEncoder(Ljava/lang/String;)Z

    move-result p1

    .line 199
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;->this$0:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->isHardwareEncoder(Ljava/lang/String;)Z

    move-result p2

    .line 200
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 195
    check-cast p1, Landroid/media/MediaCodecInfo;

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;->compare(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
