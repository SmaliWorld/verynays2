.class public Lcom/otaliastudios/cameraview/internal/OrientationHelper;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;

.field private final mContext:Landroid/content/Context;

.field private mDeviceOrientation:I

.field final mDeviceOrientationListener:Landroid/view/OrientationEventListener;

.field private mDisplayOffset:I

.field final mDisplayOffsetListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mEnabled:Z

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDeviceOrientation:I

    .line 75
    iput v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDisplayOffset:I

    .line 85
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mCallback:Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;

    .line 87
    new-instance p2, Lcom/otaliastudios/cameraview/internal/OrientationHelper$1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lcom/otaliastudios/cameraview/internal/OrientationHelper$1;-><init>(Lcom/otaliastudios/cameraview/internal/OrientationHelper;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDeviceOrientationListener:Landroid/view/OrientationEventListener;

    .line 113
    new-instance p1, Lcom/otaliastudios/cameraview/internal/OrientationHelper$2;

    invoke-direct {p1, p0}, Lcom/otaliastudios/cameraview/internal/OrientationHelper$2;-><init>(Lcom/otaliastudios/cameraview/internal/OrientationHelper;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDisplayOffsetListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method

.method static synthetic access$000(Lcom/otaliastudios/cameraview/internal/OrientationHelper;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDeviceOrientation:I

    return p0
.end method

.method static synthetic access$002(Lcom/otaliastudios/cameraview/internal/OrientationHelper;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDeviceOrientation:I

    return p1
.end method

.method static synthetic access$100(Lcom/otaliastudios/cameraview/internal/OrientationHelper;)Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mCallback:Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/otaliastudios/cameraview/internal/OrientationHelper;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDisplayOffset:I

    return p0
.end method

.method static synthetic access$202(Lcom/otaliastudios/cameraview/internal/OrientationHelper;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDisplayOffset:I

    return p1
.end method

.method static synthetic access$300(Lcom/otaliastudios/cameraview/internal/OrientationHelper;)I
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->findDisplayOffset()I

    move-result p0

    return p0
.end method

.method private findDisplayOffset()I
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 184
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 152
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mEnabled:Z

    .line 154
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDeviceOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 156
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mContext:Landroid/content/Context;

    const-string v1, "display"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 158
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDisplayOffsetListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDisplayOffset:I

    .line 161
    iput v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDeviceOrientation:I

    return-void
.end method

.method public enable()V
    .locals 3

    .line 136
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mEnabled:Z

    .line 138
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->findDisplayOffset()I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDisplayOffset:I

    .line 140
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mContext:Landroid/content/Context;

    const-string v1, "display"

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 143
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDisplayOffsetListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 145
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDeviceOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public getLastDeviceOrientation()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDeviceOrientation:I

    return v0
.end method

.method public getLastDisplayOffset()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->mDisplayOffset:I

    return v0
.end method
