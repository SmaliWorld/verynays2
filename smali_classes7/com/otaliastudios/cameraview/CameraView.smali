.class public Lcom/otaliastudios/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;
    }
.end annotation


# static fields
.field static final DEFAULT_AUTOFOCUS_RESET_DELAY_MILLIS:J = 0xbb8L

.field static final DEFAULT_FRAME_PROCESSING_EXECUTORS:I = 0x1

.field static final DEFAULT_FRAME_PROCESSING_POOL_SIZE:I = 0x2

.field static final DEFAULT_PICTURE_METERING:Z = true

.field static final DEFAULT_PICTURE_SNAPSHOT_METERING:Z = false

.field static final DEFAULT_PLAY_SOUNDS:Z = true

.field static final DEFAULT_REQUEST_PERMISSIONS:Z = true

.field static final DEFAULT_USE_DEVICE_ORIENTATION:Z = true

.field private static final LOG:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final PERMISSION_REQUEST_CODE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "CameraView"


# instance fields
.field private mActiveGestures:I

.field private mAutoFocusMarker:Lcom/otaliastudios/cameraview/markers/AutoFocusMarker;

.field mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

.field private mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

.field private mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

.field private mEngine:Lcom/otaliastudios/cameraview/controls/Engine;

.field private mExperimental:Z

.field private mFrameProcessingExecutor:Ljava/util/concurrent/Executor;

.field private mFrameProcessingExecutors:I

.field mFrameProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/frame/FrameProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/otaliastudios/cameraview/gesture/Gesture;",
            "Lcom/otaliastudios/cameraview/gesture/GestureAction;",
            ">;"
        }
    .end annotation
.end field

.field mGridLinesLayout:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

.field private mInEditor:Z

.field private mKeepScreenOn:Z

.field private mLastPreviewStreamSize:Lcom/otaliastudios/cameraview/size/Size;

.field private mLifecycle:Landroidx/lifecycle/Lifecycle;

.field mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/CameraListener;",
            ">;"
        }
    .end annotation
.end field

.field mMarkerLayout:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

.field private mOrientationHelper:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

.field mOverlayLayout:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

.field private mPendingFilter:Lcom/otaliastudios/cameraview/filter/Filter;

.field mPinchGestureFinder:Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;

.field private mPlaySounds:Z

.field private mPreview:Lcom/otaliastudios/cameraview/controls/Preview;

.field private mRequestPermissions:Z

.field mScrollGestureFinder:Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;

.field private mSound:Landroid/media/MediaActionSound;

.field mTapGestureFinder:Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;

.field private mUiHandler:Landroid/os/Handler;

.field private mUseDeviceOrientation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    const-string v0, "CameraView"

    .line 114
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    .line 148
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    .line 149
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    .line 170
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 174
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    .line 148
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mKeepScreenOn:Z

    return p0
.end method

.method static synthetic access$002(Lcom/otaliastudios/cameraview/CameraView;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mKeepScreenOn:Z

    return p1
.end method

.method static synthetic access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/otaliastudios/cameraview/CameraView;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessingExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/engine/CameraEngine;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    return-object p0
.end method

.method static synthetic access$300(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/size/Size;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mLastPreviewStreamSize:Lcom/otaliastudios/cameraview/size/Size;

    return-object p0
.end method

.method static synthetic access$400(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mPlaySounds:Z

    return p0
.end method

.method static synthetic access$500(Lcom/otaliastudios/cameraview/CameraView;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->playSound(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/markers/AutoFocusMarker;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mAutoFocusMarker:Lcom/otaliastudios/cameraview/markers/AutoFocusMarker;

    return-object p0
.end method

.method static synthetic access$700(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/internal/OrientationHelper;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOrientationHelper:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    return-object p0
.end method

.method static synthetic access$800(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mUseDeviceOrientation:Z

    return p0
.end method

.method private checkPermissionsManifestOrThrow(Lcom/otaliastudios/cameraview/controls/Audio;)V
    .locals 5

    .line 846
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->MONO:Lcom/otaliastudios/cameraview/controls/Audio;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->STEREO:Lcom/otaliastudios/cameraview/controls/Audio;

    if-ne p1, v0, :cond_3

    .line 848
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 849
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 851
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 852
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 856
    :cond_2
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Permission error: when audio is enabled (Audio.ON) the RECORD_AUDIO permission should be added to the app manifest file."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 858
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private clearLifecycleObserver()V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    .line 789
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    :cond_0
    return-void
.end method

.method private doInstantiateEngine()V
    .locals 8

    .line 319
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mEngine:Lcom/otaliastudios/cameraview/controls/Engine;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "doInstantiateEngine:"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v7, "instantiating. engine:"

    aput-object v7, v3, v6

    const/4 v7, 0x2

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mEngine:Lcom/otaliastudios/cameraview/controls/Engine;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-virtual {p0, v1, v3}, Lcom/otaliastudios/cameraview/CameraView;->instantiateCameraEngine(Lcom/otaliastudios/cameraview/controls/Engine;Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;)Lcom/otaliastudios/cameraview/engine/CameraEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const-string v3, "instantiated. engine:"

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    .line 321
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mOverlayLayout:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setOverlay(Lcom/otaliastudios/cameraview/overlay/Overlay;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/CameraView;->isInEditMode()Z

    move-result v2

    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/CameraView;->mInEditor:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setWillNotDraw(Z)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView:[I

    move-object/from16 v5, p2

    invoke-virtual {v3, v5, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 188
    new-instance v4, Lcom/otaliastudios/cameraview/controls/ControlParser;

    invoke-direct {v4, v1, v3}, Lcom/otaliastudios/cameraview/controls/ControlParser;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 191
    sget v5, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPlaySounds:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 193
    sget v7, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraUseDeviceOrientation:I

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 195
    sget v8, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraExperimental:I

    invoke-virtual {v3, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/otaliastudios/cameraview/CameraView;->mExperimental:Z

    .line 196
    sget v8, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraRequestPermissions:I

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/otaliastudios/cameraview/CameraView;->mRequestPermissions:Z

    .line 198
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/ControlParser;->getPreview()Lcom/otaliastudios/cameraview/controls/Preview;

    move-result-object v8

    iput-object v8, v0, Lcom/otaliastudios/cameraview/CameraView;->mPreview:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 199
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/ControlParser;->getEngine()Lcom/otaliastudios/cameraview/controls/Engine;

    move-result-object v8

    iput-object v8, v0, Lcom/otaliastudios/cameraview/CameraView;->mEngine:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 202
    sget v8, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGridColor:I

    sget v9, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->DEFAULT_COLOR:I

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 204
    sget v9, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoMaxSize:I

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    float-to-long v11, v9

    .line 206
    sget v9, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoMaxDuration:I

    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 208
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoBitRate:I

    invoke-virtual {v3, v13, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 209
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraAudioBitRate:I

    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 210
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPreviewFrameRate:I

    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 211
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPreviewFrameRateExact:I

    invoke-virtual {v3, v15, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 212
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraAutoFocusResetDelay:I

    const/16 v6, 0xbb8

    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    move v6, v9

    move/from16 v17, v10

    int-to-long v9, v2

    .line 215
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureMetering:I

    move/from16 v18, v15

    const/4 v15, 0x1

    invoke-virtual {v3, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 217
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSnapshotMetering:I

    move-wide/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 220
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraSnapshotMaxWidth:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move/from16 v16, v15

    .line 221
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraSnapshotMaxHeight:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move/from16 v21, v15

    .line 222
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFrameProcessingMaxWidth:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move/from16 v22, v15

    .line 223
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFrameProcessingMaxHeight:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move/from16 v23, v15

    .line 224
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFrameProcessingFormat:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    .line 225
    sget v9, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFrameProcessingPoolSize:I

    move/from16 v25, v15

    const/4 v15, 0x2

    invoke-virtual {v3, v9, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 227
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFrameProcessingExecutors:I

    move/from16 v26, v9

    const/4 v9, 0x1

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 230
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraDrawHardwareOverlays:I

    move/from16 p2, v9

    const/4 v9, 0x0

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 233
    new-instance v15, Lcom/otaliastudios/cameraview/size/SizeSelectorParser;

    invoke-direct {v15, v3}, Lcom/otaliastudios/cameraview/size/SizeSelectorParser;-><init>(Landroid/content/res/TypedArray;)V

    move/from16 v24, v13

    .line 234
    new-instance v13, Lcom/otaliastudios/cameraview/gesture/GestureParser;

    invoke-direct {v13, v3}, Lcom/otaliastudios/cameraview/gesture/GestureParser;-><init>(Landroid/content/res/TypedArray;)V

    move-object/from16 v27, v13

    .line 235
    new-instance v13, Lcom/otaliastudios/cameraview/markers/MarkerParser;

    invoke-direct {v13, v3}, Lcom/otaliastudios/cameraview/markers/MarkerParser;-><init>(Landroid/content/res/TypedArray;)V

    move-object/from16 v28, v13

    .line 236
    new-instance v13, Lcom/otaliastudios/cameraview/filter/FilterParser;

    invoke-direct {v13, v3}, Lcom/otaliastudios/cameraview/filter/FilterParser;-><init>(Landroid/content/res/TypedArray;)V

    .line 238
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    new-instance v3, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-direct {v3, v0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    .line 242
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v29, v13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v3, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mUiHandler:Landroid/os/Handler;

    .line 245
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;

    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-direct {v3, v13}, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;-><init>(Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mPinchGestureFinder:Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;

    .line 246
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;

    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-direct {v3, v13}, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;-><init>(Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mTapGestureFinder:Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;

    .line 247
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;

    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-direct {v3, v13}, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;-><init>(Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mScrollGestureFinder:Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;

    .line 250
    new-instance v3, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mGridLinesLayout:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    .line 251
    new-instance v3, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mOverlayLayout:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    .line 252
    new-instance v3, Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/markers/MarkerLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mMarkerLayout:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    .line 253
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mGridLinesLayout:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->addView(Landroid/view/View;)V

    .line 254
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mMarkerLayout:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->addView(Landroid/view/View;)V

    .line 255
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mOverlayLayout:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->addView(Landroid/view/View;)V

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/otaliastudios/cameraview/CameraView;->doInstantiateEngine()V

    .line 261
    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraView;->setPlaySounds(Z)V

    .line 262
    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->setUseDeviceOrientation(Z)V

    .line 263
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/ControlParser;->getGrid()Lcom/otaliastudios/cameraview/controls/Grid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lcom/otaliastudios/cameraview/controls/Grid;)V

    .line 264
    invoke-virtual {v0, v8}, Lcom/otaliastudios/cameraview/CameraView;->setGridColor(I)V

    .line 265
    invoke-virtual {v0, v9}, Lcom/otaliastudios/cameraview/CameraView;->setDrawHardwareOverlays(Z)V

    .line 269
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/ControlParser;->getFacing()Lcom/otaliastudios/cameraview/controls/Facing;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 270
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/ControlParser;->getFlash()Lcom/otaliastudios/cameraview/controls/Flash;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 271
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/ControlParser;->getMode()Lcom/otaliastudios/cameraview/controls/Mode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 272
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/ControlParser;->getWhiteBalance()Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V

    .line 273
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/ControlParser;->getHdr()Lcom/otaliastudios/cameraview/controls/Hdr;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V

    .line 274
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/ControlParser;->getAudio()Lcom/otaliastudios/cameraview/controls/Audio;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 275
    invoke-virtual {v0, v14}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 276
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/ControlParser;->getAudioCodec()Lcom/otaliastudios/cameraview/controls/AudioCodec;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V

    .line 277
    invoke-virtual {v15}, Lcom/otaliastudios/cameraview/size/SizeSelectorParser;->getPictureSizeSelector()Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lcom/otaliastudios/cameraview/size/SizeSelector;)V

    .line 278
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureMetering(Z)V

    .line 279
    invoke-virtual {v0, v10}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSnapshotMetering(Z)V

    .line 280
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/ControlParser;->getPictureFormat()Lcom/otaliastudios/cameraview/controls/PictureFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    .line 281
    invoke-virtual {v15}, Lcom/otaliastudios/cameraview/size/SizeSelectorParser;->getVideoSizeSelector()Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lcom/otaliastudios/cameraview/size/SizeSelector;)V

    .line 282
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/ControlParser;->getVideoCodec()Lcom/otaliastudios/cameraview/controls/VideoCodec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    .line 283
    invoke-virtual {v0, v11, v12}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    .line 284
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    move/from16 v2, v24

    .line 285
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    move-wide/from16 v2, v19

    .line 286
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    move/from16 v2, v18

    .line 287
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    move/from16 v2, v17

    .line 288
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    move/from16 v2, v16

    .line 289
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    move/from16 v2, v21

    .line 290
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    move/from16 v2, v22

    .line 291
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    move/from16 v2, v23

    .line 292
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    move/from16 v2, v25

    .line 293
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    move/from16 v2, v26

    .line 294
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    move/from16 v2, p2

    .line 295
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingExecutors(I)V

    .line 298
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/GestureParser;->getTapAction()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 299
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/GestureParser;->getLongTapAction()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 300
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->PINCH:Lcom/otaliastudios/cameraview/gesture/Gesture;

    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/GestureParser;->getPinchAction()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 301
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/GestureParser;->getHorizontalScrollAction()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 302
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/GestureParser;->getVerticalScrollAction()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 305
    invoke-virtual/range {v28 .. v28}, Lcom/otaliastudios/cameraview/markers/MarkerParser;->getAutoFocusMarker()Lcom/otaliastudios/cameraview/markers/AutoFocusMarker;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusMarker(Lcom/otaliastudios/cameraview/markers/AutoFocusMarker;)V

    .line 308
    invoke-virtual/range {v29 .. v29}, Lcom/otaliastudios/cameraview/filter/FilterParser;->getFilter()Lcom/otaliastudios/cameraview/filter/Filter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lcom/otaliastudios/cameraview/filter/Filter;)V

    .line 311
    new-instance v2, Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-direct {v2, v1, v3}, Lcom/otaliastudios/cameraview/internal/OrientationHelper;-><init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;)V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->mOrientationHelper:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    return-void
.end method

.method private isClosed()Z
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getState()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    .line 764
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->isChangingState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ms(I)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 416
    :cond_0
    const-string p1, "EXACTLY"

    return-object p1

    .line 417
    :cond_1
    const-string p1, "UNSPECIFIED"

    return-object p1

    .line 415
    :cond_2
    const-string p1, "AT_MOST"

    return-object p1
.end method

.method private onGesture(Lcom/otaliastudios/cameraview/gesture/GestureFinder;Lcom/otaliastudios/cameraview/CameraOptions;)V
    .locals 7

    .line 676
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->getGesture()Lcom/otaliastudios/cameraview/gesture/Gesture;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 678
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->getPoints()[Landroid/graphics/PointF;

    move-result-object v2

    .line 681
    sget-object v3, Lcom/otaliastudios/cameraview/CameraView$7;->$SwitchMap$com$otaliastudios$cameraview$gesture$GestureAction:[I

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/GestureAction;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 728
    :pswitch_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lcom/otaliastudios/cameraview/filter/Filter;

    move-result-object p2

    instance-of p2, p2, Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;

    if-eqz p2, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lcom/otaliastudios/cameraview/filter/Filter;

    move-result-object p2

    check-cast p2, Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;

    .line 730
    invoke-interface {p2}, Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;->getParameter2()F

    move-result v0

    .line 731
    invoke-virtual {p1, v0, v5, v4}, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->computeValue(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 733
    invoke-interface {p2, p1}, Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;->setParameter2(F)V

    goto/16 :goto_0

    .line 717
    :pswitch_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lcom/otaliastudios/cameraview/filter/Filter;

    move-result-object p2

    instance-of p2, p2, Lcom/otaliastudios/cameraview/filter/OneParameterFilter;

    if-eqz p2, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lcom/otaliastudios/cameraview/filter/Filter;

    move-result-object p2

    check-cast p2, Lcom/otaliastudios/cameraview/filter/OneParameterFilter;

    .line 719
    invoke-interface {p2}, Lcom/otaliastudios/cameraview/filter/OneParameterFilter;->getParameter1()F

    move-result v0

    .line 720
    invoke-virtual {p1, v0, v5, v4}, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->computeValue(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 722
    invoke-interface {p2, p1}, Lcom/otaliastudios/cameraview/filter/OneParameterFilter;->setParameter1(F)V

    goto :goto_0

    .line 706
    :pswitch_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getExposureCorrectionValue()F

    move-result v0

    .line 707
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/CameraOptions;->getExposureCorrectionMinValue()F

    move-result v1

    .line 708
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/CameraOptions;->getExposureCorrectionMaxValue()F

    move-result p2

    .line 709
    invoke-virtual {p1, v0, v1, p2}, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->computeValue(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 711
    new-array v0, v0, [F

    aput v1, v0, v6

    aput p2, v0, v3

    .line 712
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {p2, p1, v0, v2, v3}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setExposureCorrection(F[F[Landroid/graphics/PointF;Z)V

    goto :goto_0

    .line 698
    :pswitch_3
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getZoomValue()F

    move-result p2

    .line 699
    invoke-virtual {p1, p2, v5, v4}, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->computeValue(FFF)F

    move-result p1

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    .line 701
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {p2, p1, v2, v3}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setZoom(F[Landroid/graphics/PointF;Z)V

    goto :goto_0

    .line 692
    :pswitch_4
    new-instance p1, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v1

    invoke-direct {p1, p2, v1}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    .line 693
    aget-object p2, v2, v6

    invoke-static {p1, p2}, Lcom/otaliastudios/cameraview/metering/MeteringRegions;->fromPoint(Lcom/otaliastudios/cameraview/size/Size;Landroid/graphics/PointF;)Lcom/otaliastudios/cameraview/metering/MeteringRegions;

    move-result-object p1

    .line 694
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    aget-object v1, v2, v6

    invoke-virtual {p2, v0, p1, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->startAutoFocus(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/metering/MeteringRegions;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 688
    :pswitch_5
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->takePicture()V

    goto :goto_0

    .line 684
    :pswitch_6
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->takePictureSnapshot()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private playSound(I)V
    .locals 1

    .line 2028
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mPlaySounds:Z

    if-eqz v0, :cond_1

    .line 2029
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mSound:Landroid/media/MediaActionSound;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mSound:Landroid/media/MediaActionSound;

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mSound:Landroid/media/MediaActionSound;

    invoke-virtual {v0, p1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_1
    return-void
.end method

.method private requestPermissions(ZZ)V
    .locals 3

    .line 2009
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2010
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 2011
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 2012
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 2014
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 2017
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2018
    const-string p1, "android.permission.CAMERA"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 2019
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 2021
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 p2, 0x10

    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method private takeVideo(Ljava/io/File;Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1767
    new-instance v0, Lcom/otaliastudios/cameraview/VideoResult$Stub;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/VideoResult$Stub;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1769
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {p2, v0, p1, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->takeVideo(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/io/File;Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1771
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {p1, v0, v1, p2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->takeVideo(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/io/File;Ljava/io/FileDescriptor;)V

    .line 1775
    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mUiHandler:Landroid/os/Handler;

    new-instance p2, Lcom/otaliastudios/cameraview/CameraView$1;

    invoke-direct {p2, p0}, Lcom/otaliastudios/cameraview/CameraView$1;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1773
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file and fileDescriptor are both null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private takeVideo(Ljava/io/File;Ljava/io/FileDescriptor;I)V
    .locals 2

    .line 1834
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getVideoMaxDuration()I

    move-result v0

    .line 1835
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$3;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/CameraView$3;-><init>(Lcom/otaliastudios/cameraview/CameraView;I)V

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/CameraView;->addCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V

    .line 1851
    invoke-virtual {p0, p3}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 1852
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->takeVideo(Ljava/io/File;Ljava/io/FileDescriptor;)V

    return-void
.end method


# virtual methods
.method public addCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V
    .locals 1

    .line 1699
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFrameProcessor(Lcom/otaliastudios/cameraview/frame/FrameProcessor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2491
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2492
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2493
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setHasFrameProcessors(Z)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2666
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mInEditor:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOverlayLayout:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p3}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->isOverlay(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2667
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->mOverlayLayout:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {p2, p1, p3}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2669
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected checkPermissions(Lcom/otaliastudios/cameraview/controls/Audio;)Z
    .locals 4

    .line 818
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->checkPermissionsManifestOrThrow(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 822
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 824
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Audio;->MONO:Lcom/otaliastudios/cameraview/controls/Audio;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Audio;->STEREO:Lcom/otaliastudios/cameraview/controls/Audio;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    .line 826
    :goto_1
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 828
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    if-nez v1, :cond_4

    if-nez p1, :cond_4

    return v2

    .line 833
    :cond_4
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mRequestPermissions:Z

    if-eqz v0, :cond_5

    .line 834
    invoke-direct {p0, v1, p1}, Lcom/otaliastudios/cameraview/CameraView;->requestPermissions(ZZ)V

    :cond_5
    return v3
.end method

.method public clearCameraListeners()V
    .locals 1

    .line 1716
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearFrameProcessors()V
    .locals 3

    .line 2517
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2518
    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    .line 2520
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setHasFrameProcessors(Z)V

    :cond_1
    return-void
.end method

.method public clearGesture(Lcom/otaliastudios/cameraview/gesture/Gesture;)V
    .locals 1

    .line 629
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 871
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mInEditor:Z

    if-eqz v0, :cond_0

    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOrientationHelper:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->disable()V

    .line 873
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->stop(Z)Lcom/google/android/gms/tasks/Task;

    .line 874
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->onPause()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 883
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mInEditor:Z

    if-eqz v0, :cond_0

    return-void

    .line 884
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->clearCameraListeners()V

    .line 885
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->clearFrameProcessors()V

    .line 886
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->destroy(Z)V

    .line 887
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->onDestroy()V

    :cond_1
    return-void
.end method

.method doInstantiatePreview()V
    .locals 8

    .line 333
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mPreview:Lcom/otaliastudios/cameraview/controls/Preview;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "doInstantiateEngine:"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v7, "instantiating. preview:"

    aput-object v7, v3, v6

    const/4 v7, 0x2

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mPreview:Lcom/otaliastudios/cameraview/controls/Preview;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p0}, Lcom/otaliastudios/cameraview/CameraView;->instantiatePreview(Lcom/otaliastudios/cameraview/controls/Preview;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/otaliastudios/cameraview/preview/CameraPreview;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const-string v3, "instantiated. preview:"

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    .line 335
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setPreview(Lcom/otaliastudios/cameraview/preview/CameraPreview;)V

    .line 338
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mPendingFilter:Lcom/otaliastudios/cameraview/filter/Filter;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lcom/otaliastudios/cameraview/filter/Filter;)V

    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mPendingFilter:Lcom/otaliastudios/cameraview/filter/Filter;

    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2658
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mInEditor:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOverlayLayout:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->isOverlay(Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2659
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOverlayLayout:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    move-result-object p1

    return-object p1

    .line 2661
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Class;)Lcom/otaliastudios/cameraview/controls/Control;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/otaliastudios/cameraview/controls/Control;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 948
    const-class v0, Lcom/otaliastudios/cameraview/controls/Audio;

    if-ne p1, v0, :cond_0

    .line 949
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lcom/otaliastudios/cameraview/controls/Audio;

    move-result-object p1

    return-object p1

    .line 950
    :cond_0
    const-class v0, Lcom/otaliastudios/cameraview/controls/Facing;

    if-ne p1, v0, :cond_1

    .line 951
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFacing()Lcom/otaliastudios/cameraview/controls/Facing;

    move-result-object p1

    return-object p1

    .line 952
    :cond_1
    const-class v0, Lcom/otaliastudios/cameraview/controls/Flash;

    if-ne p1, v0, :cond_2

    .line 953
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFlash()Lcom/otaliastudios/cameraview/controls/Flash;

    move-result-object p1

    return-object p1

    .line 954
    :cond_2
    const-class v0, Lcom/otaliastudios/cameraview/controls/Grid;

    if-ne p1, v0, :cond_3

    .line 955
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getGrid()Lcom/otaliastudios/cameraview/controls/Grid;

    move-result-object p1

    return-object p1

    .line 956
    :cond_3
    const-class v0, Lcom/otaliastudios/cameraview/controls/Hdr;

    if-ne p1, v0, :cond_4

    .line 957
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getHdr()Lcom/otaliastudios/cameraview/controls/Hdr;

    move-result-object p1

    return-object p1

    .line 958
    :cond_4
    const-class v0, Lcom/otaliastudios/cameraview/controls/Mode;

    if-ne p1, v0, :cond_5

    .line 959
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getMode()Lcom/otaliastudios/cameraview/controls/Mode;

    move-result-object p1

    return-object p1

    .line 960
    :cond_5
    const-class v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    if-ne p1, v0, :cond_6

    .line 961
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getWhiteBalance()Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    move-result-object p1

    return-object p1

    .line 962
    :cond_6
    const-class v0, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    if-ne p1, v0, :cond_7

    .line 963
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getVideoCodec()Lcom/otaliastudios/cameraview/controls/VideoCodec;

    move-result-object p1

    return-object p1

    .line 964
    :cond_7
    const-class v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    if-ne p1, v0, :cond_8

    .line 965
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudioCodec()Lcom/otaliastudios/cameraview/controls/AudioCodec;

    move-result-object p1

    return-object p1

    .line 966
    :cond_8
    const-class v0, Lcom/otaliastudios/cameraview/controls/Preview;

    if-ne p1, v0, :cond_9

    .line 967
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getPreview()Lcom/otaliastudios/cameraview/controls/Preview;

    move-result-object p1

    return-object p1

    .line 968
    :cond_9
    const-class v0, Lcom/otaliastudios/cameraview/controls/Engine;

    if-ne p1, v0, :cond_a

    .line 969
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getEngine()Lcom/otaliastudios/cameraview/controls/Engine;

    move-result-object p1

    return-object p1

    .line 970
    :cond_a
    const-class v0, Lcom/otaliastudios/cameraview/controls/PictureFormat;

    if-ne p1, v0, :cond_b

    .line 971
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getPictureFormat()Lcom/otaliastudios/cameraview/controls/PictureFormat;

    move-result-object p1

    return-object p1

    .line 973
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown control class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAudio()Lcom/otaliastudios/cameraview/controls/Audio;
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getAudio()Lcom/otaliastudios/cameraview/controls/Audio;

    move-result-object v0

    return-object v0
.end method

.method public getAudioBitRate()I
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getAudioBitRate()I

    move-result v0

    return v0
.end method

.method public getAudioCodec()Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getAudioCodec()Lcom/otaliastudios/cameraview/controls/AudioCodec;

    move-result-object v0

    return-object v0
.end method

.method public getAutoFocusResetDelay()J
    .locals 2

    .line 1390
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getAutoFocusResetDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraOptions()Lcom/otaliastudios/cameraview/CameraOptions;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getCameraOptions()Lcom/otaliastudios/cameraview/CameraOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDrawHardwareOverlays()Z
    .locals 1

    .line 2179
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOverlayLayout:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->getHardwareCanvasEnabled()Z

    move-result v0

    return v0
.end method

.method public getEngine()Lcom/otaliastudios/cameraview/controls/Engine;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mEngine:Lcom/otaliastudios/cameraview/controls/Engine;

    return-object v0
.end method

.method public getExposureCorrection()F
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getExposureCorrectionValue()F

    move-result v0

    return v0
.end method

.method public getFacing()Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFacing()Lcom/otaliastudios/cameraview/controls/Facing;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/otaliastudios/cameraview/filter/Filter;
    .locals 3

    .line 2734
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    if-nez v0, :cond_0

    .line 2735
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mPendingFilter:Lcom/otaliastudios/cameraview/filter/Filter;

    return-object v0

    .line 2736
    :cond_0
    instance-of v1, v0, Lcom/otaliastudios/cameraview/preview/FilterCameraPreview;

    if-eqz v1, :cond_1

    .line 2737
    check-cast v0, Lcom/otaliastudios/cameraview/preview/FilterCameraPreview;

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/preview/FilterCameraPreview;->getCurrentFilter()Lcom/otaliastudios/cameraview/filter/Filter;

    move-result-object v0

    return-object v0

    .line 2739
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filters are only supported by the GL_SURFACE preview. Current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->mPreview:Lcom/otaliastudios/cameraview/controls/Preview;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFlash()Lcom/otaliastudios/cameraview/controls/Flash;
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFlash()Lcom/otaliastudios/cameraview/controls/Flash;

    move-result-object v0

    return-object v0
.end method

.method public getFrameProcessingExecutors()I
    .locals 1

    .line 2649
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessingExecutors:I

    return v0
.end method

.method public getFrameProcessingFormat()I
    .locals 1

    .line 2580
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFrameProcessingFormat()I

    move-result v0

    return v0
.end method

.method public getFrameProcessingMaxHeight()I
    .locals 1

    .line 2561
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFrameProcessingMaxHeight()I

    move-result v0

    return v0
.end method

.method public getFrameProcessingMaxWidth()I
    .locals 1

    .line 2552
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFrameProcessingMaxWidth()I

    move-result v0

    return v0
.end method

.method public getFrameProcessingPoolSize()I
    .locals 1

    .line 2606
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFrameProcessingPoolSize()I

    move-result v0

    return v0
.end method

.method public getGestureAction(Lcom/otaliastudios/cameraview/gesture/Gesture;)Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    return-object p1
.end method

.method public getGrid()Lcom/otaliastudios/cameraview/controls/Grid;
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mGridLinesLayout:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->getGridMode()Lcom/otaliastudios/cameraview/controls/Grid;

    move-result-object v0

    return-object v0
.end method

.method public getGridColor()I
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mGridLinesLayout:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->getGridColor()I

    move-result v0

    return v0
.end method

.method public getHdr()Lcom/otaliastudios/cameraview/controls/Hdr;
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getHdr()Lcom/otaliastudios/cameraview/controls/Hdr;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lcom/otaliastudios/cameraview/controls/Mode;
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getMode()Lcom/otaliastudios/cameraview/controls/Mode;

    move-result-object v0

    return-object v0
.end method

.method public getPictureFormat()Lcom/otaliastudios/cameraview/controls/PictureFormat;
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getPictureFormat()Lcom/otaliastudios/cameraview/controls/PictureFormat;

    move-result-object v0

    return-object v0
.end method

.method public getPictureMetering()Z
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getPictureMetering()Z

    move-result v0

    return v0
.end method

.method public getPictureSize()Lcom/otaliastudios/cameraview/size/Size;
    .locals 2

    .line 1988
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getPictureSize(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    return-object v0
.end method

.method public getPictureSnapshotMetering()Z
    .locals 1

    .line 1536
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getPictureSnapshotMetering()Z

    move-result v0

    return v0
.end method

.method public getPlaySounds()Z
    .locals 1

    .line 2054
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mPlaySounds:Z

    return v0
.end method

.method public getPreview()Lcom/otaliastudios/cameraview/controls/Preview;
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mPreview:Lcom/otaliastudios/cameraview/controls/Preview;

    return-object v0
.end method

.method public getPreviewFrameRate()F
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getPreviewFrameRate()F

    move-result v0

    return v0
.end method

.method public getPreviewFrameRateExact()Z
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getPreviewFrameRateExact()Z

    move-result v0

    return v0
.end method

.method public getSnapshotMaxHeight()I
    .locals 1

    .line 1943
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getSnapshotMaxHeight()I

    move-result v0

    return v0
.end method

.method public getSnapshotMaxWidth()I
    .locals 1

    .line 1934
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getSnapshotMaxWidth()I

    move-result v0

    return v0
.end method

.method public getSnapshotSize()Lcom/otaliastudios/cameraview/size/Size;
    .locals 4

    .line 1961
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1965
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getUncroppedSnapshotSize(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1967
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/otaliastudios/cameraview/size/AspectRatio;->of(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v1

    .line 1968
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/internal/CropHelper;->computeCrop(Lcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/size/AspectRatio;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1969
    new-instance v1, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    .line 1970
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object v0

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->flip(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1971
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/Size;->flip()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getUseDeviceOrientation()Z
    .locals 1

    .line 2076
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mUseDeviceOrientation:Z

    return v0
.end method

.method public getVideoBitRate()I
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getVideoBitRate()I

    move-result v0

    return v0
.end method

.method public getVideoCodec()Lcom/otaliastudios/cameraview/controls/VideoCodec;
    .locals 1

    .line 2099
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getVideoCodec()Lcom/otaliastudios/cameraview/controls/VideoCodec;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMaxDuration()I
    .locals 1

    .line 2143
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getVideoMaxDuration()I

    move-result v0

    return v0
.end method

.method public getVideoMaxSize()J
    .locals 2

    .line 2121
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getVideoMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoSize()Lcom/otaliastudios/cameraview/size/Size;
    .locals 2

    .line 2002
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getVideoSize(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalance()Lcom/otaliastudios/cameraview/controls/WhiteBalance;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getWhiteBalance()Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getZoomValue()F

    move-result v0

    return v0
.end method

.method protected instantiateCameraEngine(Lcom/otaliastudios/cameraview/controls/Engine;Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;)Lcom/otaliastudios/cameraview/engine/CameraEngine;
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mExperimental:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Engine;->CAMERA2:Lcom/otaliastudios/cameraview/controls/Engine;

    if-ne p1, v0, :cond_0

    .line 357
    new-instance p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;)V

    return-object p1

    .line 359
    :cond_0
    sget-object p1, Lcom/otaliastudios/cameraview/controls/Engine;->CAMERA1:Lcom/otaliastudios/cameraview/controls/Engine;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mEngine:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 360
    new-instance p1, Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/engine/Camera1Engine;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;)V

    return-object p1
.end method

.method protected instantiatePreview(Lcom/otaliastudios/cameraview/controls/Preview;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/otaliastudios/cameraview/preview/CameraPreview;
    .locals 1

    .line 376
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView$7;->$SwitchMap$com$otaliastudios$cameraview$controls$Preview:[I

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/controls/Preview;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 382
    new-instance p1, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;

    invoke-direct {p1, p2, p3}, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p1

    .line 386
    :cond_1
    :goto_0
    sget-object p1, Lcom/otaliastudios/cameraview/controls/Preview;->GL_SURFACE:Lcom/otaliastudios/cameraview/controls/Preview;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mPreview:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 387
    new-instance p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    invoke-direct {p1, p2, p3}, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p1

    .line 378
    :cond_2
    new-instance p1, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;

    invoke-direct {p1, p2, p3}, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public isOpened()Z
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getState()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    .line 759
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getTargetState()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTakingPicture()Z
    .locals 1

    .line 2159
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->isTakingPicture()Z

    move-result v0

    return v0
.end method

.method public isTakingVideo()Z
    .locals 1

    .line 2151
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->isTakingVideo()Z

    move-result v0

    return v0
.end method

.method public mapGesture(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z
    .locals 4

    .line 590
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 591
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/gesture/Gesture;->isAssignableTo(Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 592
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object p2, Lcom/otaliastudios/cameraview/CameraView$7;->$SwitchMap$com$otaliastudios$cameraview$gesture$Gesture:[I

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/Gesture;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_5

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mScrollGestureFinder:Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 608
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 609
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p2

    .line 607
    :goto_1
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->setActive(Z)V

    goto :goto_5

    .line 600
    :cond_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mTapGestureFinder:Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 601
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 603
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, p2

    .line 600
    :goto_3
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;->setActive(Z)V

    goto :goto_5

    .line 595
    :cond_6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mPinchGestureFinder:Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->PINCH:Lcom/otaliastudios/cameraview/gesture/Gesture;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move v0, p2

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;->setActive(Z)V

    .line 613
    :goto_5
    iput v2, p0, Lcom/otaliastudios/cameraview/CameraView;->mActiveGestures:I

    .line 614
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 615
    iget v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mActiveGestures:I

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/GestureAction;->NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    if-ne v0, v3, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    move v0, p2

    :goto_7
    add-int/2addr v1, v0

    iput v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mActiveGestures:I

    goto :goto_6

    :cond_9
    return p2

    .line 620
    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    return v2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 394
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 395
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mInEditor:Z

    if-eqz v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    if-nez v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->doInstantiatePreview()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mLastPreviewStreamSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 406
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 647
    iget p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mActiveGestures:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 440
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraView;->mInEditor:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 441
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 442
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 443
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 444
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 443
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 448
    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getPreviewStreamSize(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->mLastPreviewStreamSize:Lcom/otaliastudios/cameraview/size/Size;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 449
    const-string v5, "onMeasure:"

    const/4 v6, 0x2

    if-nez v1, :cond_1

    .line 450
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const-string v4, "surface is not ready. Calling default behavior."

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 456
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 457
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 458
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 459
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 460
    iget-object v10, v0, Lcom/otaliastudios/cameraview/CameraView;->mLastPreviewStreamSize:Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v10}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 461
    iget-object v11, v0, Lcom/otaliastudios/cameraview/CameraView;->mLastPreviewStreamSize:Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v11}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/CameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 465
    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    invoke-virtual {v13}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->supportsCropping()Z

    move-result v13

    const/high16 v14, -0x80000000

    if-nez v13, :cond_3

    if-ne v1, v2, :cond_2

    move v1, v14

    :cond_2
    if-ne v7, v2, :cond_5

    move v7, v14

    goto :goto_0

    :cond_3
    const/4 v13, -0x1

    if-ne v1, v14, :cond_4

    .line 472
    iget v15, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v15, v13, :cond_4

    move v1, v2

    :cond_4
    if-ne v7, v14, :cond_5

    .line 473
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v12, v13, :cond_5

    move v7, v2

    .line 476
    :cond_5
    :goto_0
    sget-object v12, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "requested dimensions are ("

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "["

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->ms(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->ms(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "])"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v5, v14, v4

    aput-object v13, v14, v3

    .line 476
    invoke-virtual {v12, v14}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, "x"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x3

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const-string v18, "previewSize is"

    const/16 v17, 0x1

    aput-object v18, v3, v17

    const/16 v16, 0x2

    aput-object v13, v3, v16

    invoke-virtual {v12, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x4

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v1, v13, :cond_6

    if-ne v7, v13, :cond_6

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const-string v3, "both are MATCH_PARENT or fixed value. We adapt."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "This means CROP_CENTER."

    const/4 v4, 0x2

    aput-object v3, v2, v4

    aput-object v1, v2, v6

    invoke-virtual {v12, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    if-nez v7, :cond_7

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const-string v3, "both are completely free."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "We respect that and extend to the whole preview size."

    const/4 v4, 0x2

    aput-object v3, v2, v4

    aput-object v1, v2, v6

    invoke-virtual {v12, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    float-to-int v1, v10

    const/high16 v13, 0x40000000    # 2.0f

    .line 500
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    float-to-int v2, v11

    .line 501
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 499
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_7
    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    if-eqz v1, :cond_d

    if-nez v7, :cond_8

    goto/16 :goto_4

    :cond_8
    if-eq v1, v13, :cond_b

    if-ne v7, v13, :cond_9

    goto :goto_2

    :cond_9
    int-to-float v1, v9

    int-to-float v7, v8

    div-float v10, v1, v7

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_a

    mul-float/2addr v7, v11

    .line 558
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_1

    :cond_a
    div-float/2addr v1, v11

    .line 561
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 563
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const-string v3, "both dimension were AT_MOST."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "We fit the preview aspect ratio."

    const/4 v4, 0x2

    aput-object v3, v2, v4

    aput-object v1, v2, v6

    invoke-virtual {v12, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    .line 566
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 567
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 566
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_b
    :goto_2
    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_c

    int-to-float v1, v9

    div-float/2addr v1, v11

    .line 538
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_3

    :cond_c
    int-to-float v1, v8

    mul-float/2addr v1, v11

    .line 541
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 543
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const-string v3, "one dimension was EXACTLY, another AT_MOST."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "We have TRIED to fit the aspect ratio, but it\'s not guaranteed."

    const/4 v4, 0x2

    aput-object v3, v2, v4

    aput-object v1, v2, v6

    invoke-virtual {v12, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    .line 546
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 547
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 546
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_d
    :goto_4
    if-nez v1, :cond_e

    int-to-float v1, v9

    div-float/2addr v1, v11

    .line 517
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_5

    :cond_e
    int-to-float v1, v8

    mul-float/2addr v1, v11

    .line 520
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 522
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const-string v3, "one dimension was free, we adapted it to fit the ratio."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v12, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    .line 524
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 525
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 524
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 653
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->isOpened()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getCameraOptions()Lcom/otaliastudios/cameraview/CameraOptions;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 658
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->mPinchGestureFinder:Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;

    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "onTouchEvent"

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    .line 659
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v3, "pinch!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mPinchGestureFinder:Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->onGesture(Lcom/otaliastudios/cameraview/gesture/GestureFinder;Lcom/otaliastudios/cameraview/CameraOptions;)V

    goto :goto_0

    .line 661
    :cond_1
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->mScrollGestureFinder:Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;

    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 662
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v3, "scroll!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mScrollGestureFinder:Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->onGesture(Lcom/otaliastudios/cameraview/gesture/GestureFinder;Lcom/otaliastudios/cameraview/CameraOptions;)V

    goto :goto_0

    .line 664
    :cond_2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->mTapGestureFinder:Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;

    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 665
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v3, "tap!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mTapGestureFinder:Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->onGesture(Lcom/otaliastudios/cameraview/gesture/GestureFinder;Lcom/otaliastudios/cameraview/CameraOptions;)V

    :cond_3
    :goto_0
    return v1

    .line 657
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Options should not be null here."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public open()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 799
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mInEditor:Z

    if-eqz v0, :cond_0

    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->onResume()V

    .line 801
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lcom/otaliastudios/cameraview/controls/Audio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->checkPermissions(Lcom/otaliastudios/cameraview/controls/Audio;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOrientationHelper:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->enable()V

    .line 804
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mOrientationHelper:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->getLastDisplayOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->setDisplayOffset(I)V

    .line 805
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->start()Lcom/google/android/gms/tasks/Task;

    :cond_2
    return-void
.end method

.method public removeCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V
    .locals 1

    .line 1708
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeFrameProcessor(Lcom/otaliastudios/cameraview/frame/FrameProcessor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2505
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2506
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2507
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setHasFrameProcessors(Z)V

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 2675
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2676
    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mInEditor:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mOverlayLayout:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->isOverlay(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2677
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOverlayLayout:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 2679
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public set(Lcom/otaliastudios/cameraview/controls/Control;)V
    .locals 1

    .line 910
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Audio;

    if-eqz v0, :cond_0

    .line 911
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Audio;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    goto/16 :goto_0

    .line 912
    :cond_0
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Facing;

    if-eqz v0, :cond_1

    .line 913
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Facing;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    goto/16 :goto_0

    .line 914
    :cond_1
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Flash;

    if-eqz v0, :cond_2

    .line 915
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    goto :goto_0

    .line 916
    :cond_2
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Grid;

    if-eqz v0, :cond_3

    .line 917
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Grid;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lcom/otaliastudios/cameraview/controls/Grid;)V

    goto :goto_0

    .line 918
    :cond_3
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Hdr;

    if-eqz v0, :cond_4

    .line 919
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Hdr;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V

    goto :goto_0

    .line 920
    :cond_4
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Mode;

    if-eqz v0, :cond_5

    .line 921
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Mode;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    goto :goto_0

    .line 922
    :cond_5
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    if-eqz v0, :cond_6

    .line 923
    check-cast p1, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V

    goto :goto_0

    .line 924
    :cond_6
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    if-eqz v0, :cond_7

    .line 925
    check-cast p1, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    goto :goto_0

    .line 926
    :cond_7
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    if-eqz v0, :cond_8

    .line 927
    check-cast p1, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V

    goto :goto_0

    .line 928
    :cond_8
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Preview;

    if-eqz v0, :cond_9

    .line 929
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Preview;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreview(Lcom/otaliastudios/cameraview/controls/Preview;)V

    goto :goto_0

    .line 930
    :cond_9
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Engine;

    if-eqz v0, :cond_a

    .line 931
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Engine;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setEngine(Lcom/otaliastudios/cameraview/controls/Engine;)V

    goto :goto_0

    .line 932
    :cond_a
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/PictureFormat;

    if-eqz v0, :cond_b

    .line 933
    check-cast p1, Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V
    .locals 1

    .line 1336
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lcom/otaliastudios/cameraview/controls/Audio;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1340
    :cond_0
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->checkPermissions(Lcom/otaliastudios/cameraview/controls/Audio;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    goto :goto_1

    .line 1349
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    goto :goto_1

    .line 1338
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    :goto_1
    return-void
.end method

.method public setAudioBitRate(I)V
    .locals 1

    .line 1656
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setAudioBitRate(I)V

    return-void
.end method

.method public setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V

    return-void
.end method

.method public setAutoFocusMarker(Lcom/otaliastudios/cameraview/markers/AutoFocusMarker;)V
    .locals 2

    .line 1369
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mAutoFocusMarker:Lcom/otaliastudios/cameraview/markers/AutoFocusMarker;

    .line 1370
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mMarkerLayout:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/otaliastudios/cameraview/markers/MarkerLayout;->onMarker(ILcom/otaliastudios/cameraview/markers/Marker;)V

    return-void
.end method

.method public setAutoFocusResetDelay(J)V
    .locals 1

    .line 1381
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1, p2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setAutoFocusResetDelay(J)V

    return-void
.end method

.method public setDrawHardwareOverlays(Z)V
    .locals 1

    .line 2169
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOverlayLayout:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->setHardwareCanvasEnabled(Z)V

    return-void
.end method

.method public setEngine(Lcom/otaliastudios/cameraview/controls/Engine;)V
    .locals 2

    .line 1024
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1025
    :cond_0
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mEngine:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 1026
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    .line 1027
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->doInstantiateEngine()V

    .line 1028
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setPreview(Lcom/otaliastudios/cameraview/preview/CameraPreview;)V

    .line 1031
    :cond_1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFacing()Lcom/otaliastudios/cameraview/controls/Facing;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 1032
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFlash()Lcom/otaliastudios/cameraview/controls/Flash;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 1033
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getMode()Lcom/otaliastudios/cameraview/controls/Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 1034
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getWhiteBalance()Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V

    .line 1035
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getHdr()Lcom/otaliastudios/cameraview/controls/Hdr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V

    .line 1036
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getAudio()Lcom/otaliastudios/cameraview/controls/Audio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 1037
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getAudioBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 1038
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getAudioCodec()Lcom/otaliastudios/cameraview/controls/AudioCodec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V

    .line 1039
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getPictureSizeSelector()Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lcom/otaliastudios/cameraview/size/SizeSelector;)V

    .line 1040
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getPictureFormat()Lcom/otaliastudios/cameraview/controls/PictureFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    .line 1041
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getVideoSizeSelector()Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lcom/otaliastudios/cameraview/size/SizeSelector;)V

    .line 1042
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getVideoCodec()Lcom/otaliastudios/cameraview/controls/VideoCodec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    .line 1043
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getVideoMaxSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    .line 1044
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getVideoMaxDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 1045
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getVideoBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    .line 1046
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getAutoFocusResetDelay()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    .line 1047
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getPreviewFrameRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    .line 1048
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getPreviewFrameRateExact()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    .line 1049
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getSnapshotMaxWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    .line 1050
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getSnapshotMaxHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    .line 1051
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFrameProcessingMaxWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 1052
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFrameProcessingMaxHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    const/4 v0, 0x0

    .line 1053
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    .line 1054
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFrameProcessingPoolSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    .line 1055
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setHasFrameProcessors(Z)V

    return-void
.end method

.method public setExperimental(Z)V
    .locals 0

    .line 900
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mExperimental:Z

    return-void
.end method

.method public setExposureCorrection(F)V
    .locals 4

    .line 1095
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lcom/otaliastudios/cameraview/CameraOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1097
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraOptions;->getExposureCorrectionMinValue()F

    move-result v1

    .line 1098
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraOptions;->getExposureCorrectionMaxValue()F

    move-result v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    :cond_1
    const/4 v2, 0x2

    .line 1101
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 1102
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setExposureCorrection(F[F[Landroid/graphics/PointF;Z)V

    :cond_2
    return-void
.end method

.method public setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    return-void
.end method

.method public setFilter(Lcom/otaliastudios/cameraview/filter/Filter;)V
    .locals 3

    .line 2705
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    if-nez v0, :cond_0

    .line 2706
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mPendingFilter:Lcom/otaliastudios/cameraview/filter/Filter;

    goto :goto_1

    .line 2708
    :cond_0
    instance-of v1, p1, Lcom/otaliastudios/cameraview/filter/NoFilter;

    .line 2709
    instance-of v2, v0, Lcom/otaliastudios/cameraview/preview/FilterCameraPreview;

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2712
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filters are only supported by the GL_SURFACE preview. Current preview:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mPreview:Lcom/otaliastudios/cameraview/controls/Preview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 2717
    check-cast v0, Lcom/otaliastudios/cameraview/preview/FilterCameraPreview;

    invoke-interface {v0, p1}, Lcom/otaliastudios/cameraview/preview/FilterCameraPreview;->setFilter(Lcom/otaliastudios/cameraview/filter/Filter;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    return-void
.end method

.method public setFrameProcessingExecutors(I)V
    .locals 10

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2624
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessingExecutors:I

    .line 2625
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/otaliastudios/cameraview/CameraView$6;

    invoke-direct {v8, p0}, Lcom/otaliastudios/cameraview/CameraView$6;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    const-wide/16 v4, 0x4

    move-object v1, v9

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2639
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 2640
    iput-object v9, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessingExecutor:Ljava/util/concurrent/Executor;

    return-void

    .line 2622
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Need at least 1 executor, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameProcessingFormat(I)V
    .locals 1

    .line 2571
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setFrameProcessingFormat(I)V

    return-void
.end method

.method public setFrameProcessingMaxHeight(I)V
    .locals 1

    .line 2543
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setFrameProcessingMaxHeight(I)V

    return-void
.end method

.method public setFrameProcessingMaxWidth(I)V
    .locals 1

    .line 2532
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setFrameProcessingMaxWidth(I)V

    return-void
.end method

.method public setFrameProcessingPoolSize(I)V
    .locals 1

    .line 2597
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setFrameProcessingPoolSize(I)V

    return-void
.end method

.method public setGrid(Lcom/otaliastudios/cameraview/controls/Grid;)V
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mGridLinesLayout:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->setGridMode(Lcom/otaliastudios/cameraview/controls/Grid;)V

    return-void
.end method

.method public setGridColor(I)V
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mGridLinesLayout:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->setGridColor(I)V

    return-void
.end method

.method public setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    if-nez p1, :cond_0

    .line 778
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->clearLifecycleObserver()V

    goto :goto_0

    .line 780
    :cond_0
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->clearLifecycleObserver()V

    .line 781
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 782
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method

.method public setLocation(DD)V
    .locals 3

    .line 1208
    new-instance v0, Landroid/location/Location;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    const-wide/16 v1, 0x0

    .line 1210
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 1211
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 1212
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 1213
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    return-void
.end method

.method public setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    return-void
.end method

.method public setPictureMetering(Z)V
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setPictureMetering(Z)V

    return-void
.end method

.method public setPictureSize(Lcom/otaliastudios/cameraview/size/SizeSelector;)V
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setPictureSizeSelector(Lcom/otaliastudios/cameraview/size/SizeSelector;)V

    return-void
.end method

.method public setPictureSnapshotMetering(Z)V
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setPictureSnapshotMetering(Z)V

    return-void
.end method

.method public setPlaySounds(Z)V
    .locals 1

    .line 2043
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mPlaySounds:Z

    .line 2044
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setPlaySounds(Z)V

    return-void
.end method

.method public setPreview(Lcom/otaliastudios/cameraview/controls/Preview;)V
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mPreview:Lcom/otaliastudios/cameraview/controls/Preview;

    if-eq p1, v0, :cond_1

    .line 992
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mPreview:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 993
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 994
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    if-eqz p1, :cond_1

    .line 996
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->onDestroy()V

    const/4 p1, 0x0

    .line 997
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPreviewFrameRate(F)V
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setPreviewFrameRate(F)V

    return-void
.end method

.method public setPreviewFrameRateExact(Z)V
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setPreviewFrameRateExact(Z)V

    return-void
.end method

.method public setPreviewStreamSize(Lcom/otaliastudios/cameraview/size/SizeSelector;)V
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setPreviewStreamSizeSelector(Lcom/otaliastudios/cameraview/size/SizeSelector;)V

    return-void
.end method

.method public setRequestPermissions(Z)V
    .locals 0

    .line 750
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mRequestPermissions:Z

    return-void
.end method

.method public setSnapshotMaxHeight(I)V
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setSnapshotMaxHeight(I)V

    return-void
.end method

.method public setSnapshotMaxWidth(I)V
    .locals 1

    .line 1914
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setSnapshotMaxWidth(I)V

    return-void
.end method

.method public setUseDeviceOrientation(Z)V
    .locals 0

    .line 2065
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mUseDeviceOrientation:Z

    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 1

    .line 1581
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setVideoBitRate(I)V

    return-void
.end method

.method public setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V
    .locals 1

    .line 2090
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    return-void
.end method

.method public setVideoMaxDuration(I)V
    .locals 1

    .line 2132
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setVideoMaxDuration(I)V

    return-void
.end method

.method public setVideoMaxSize(J)V
    .locals 1

    .line 2110
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1, p2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setVideoMaxSize(J)V

    return-void
.end method

.method public setVideoSize(Lcom/otaliastudios/cameraview/size/SizeSelector;)V
    .locals 1

    .line 1571
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setVideoSizeSelector(Lcom/otaliastudios/cameraview/size/SizeSelector;)V

    return-void
.end method

.method public setWhiteBalance(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setWhiteBalance(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V

    return-void
.end method

.method public setZoom(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->setZoom(F[Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public startAutoFocus(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 1400
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 1403
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 1406
    new-instance v0, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    .line 1407
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1408
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/metering/MeteringRegions;->fromPoint(Lcom/otaliastudios/cameraview/size/Size;Landroid/graphics/PointF;)Lcom/otaliastudios/cameraview/metering/MeteringRegions;

    move-result-object p1

    .line 1409
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->startAutoFocus(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/metering/MeteringRegions;Landroid/graphics/PointF;)V

    return-void

    .line 1404
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "y should be >= 0 and <= getHeight()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1401
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x should be >= 0 and <= getWidth()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startAutoFocus(Landroid/graphics/RectF;)V
    .locals 4

    .line 1419
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1420
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    new-instance v0, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    .line 1424
    invoke-static {v0, p1}, Lcom/otaliastudios/cameraview/metering/MeteringRegions;->fromArea(Lcom/otaliastudios/cameraview/size/Size;Landroid/graphics/RectF;)Lcom/otaliastudios/cameraview/metering/MeteringRegions;

    move-result-object v0

    .line 1425
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    new-instance v2, Landroid/graphics/PointF;

    .line 1426
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x0

    .line 1425
    invoke-virtual {v1, p1, v0, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->startAutoFocus(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/metering/MeteringRegions;Landroid/graphics/PointF;)V

    return-void

    .line 1421
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Region is out of view bounds! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopVideo()V
    .locals 2

    .line 1897
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->stopVideo()V

    .line 1898
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$5;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$5;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public takePicture()V
    .locals 2

    .line 1727
    new-instance v0, Lcom/otaliastudios/cameraview/PictureResult$Stub;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/PictureResult$Stub;-><init>()V

    .line 1728
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->takePicture(Lcom/otaliastudios/cameraview/PictureResult$Stub;)V

    return-void
.end method

.method public takePictureSnapshot()V
    .locals 2

    .line 1742
    new-instance v0, Lcom/otaliastudios/cameraview/PictureResult$Stub;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/PictureResult$Stub;-><init>()V

    .line 1743
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->takePictureSnapshot(Lcom/otaliastudios/cameraview/PictureResult$Stub;)V

    return-void
.end method

.method public takeVideo(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1753
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->takeVideo(Ljava/io/File;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public takeVideo(Ljava/io/File;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1815
    invoke-direct {p0, p1, v0, p2}, Lcom/otaliastudios/cameraview/CameraView;->takeVideo(Ljava/io/File;Ljava/io/FileDescriptor;I)V

    return-void
.end method

.method public takeVideo(Ljava/io/FileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1763
    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/CameraView;->takeVideo(Ljava/io/File;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public takeVideo(Ljava/io/FileDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1829
    invoke-direct {p0, v0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->takeVideo(Ljava/io/File;Ljava/io/FileDescriptor;I)V

    return-void
.end method

.method public takeVideoSnapshot(Ljava/io/File;)V
    .locals 2

    .line 1794
    new-instance v0, Lcom/otaliastudios/cameraview/VideoResult$Stub;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/VideoResult$Stub;-><init>()V

    .line 1795
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v1, v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->takeVideoSnapshot(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/io/File;)V

    .line 1796
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$2;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraView$2;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public takeVideoSnapshot(Ljava/io/File;I)V
    .locals 2

    .line 1869
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getVideoMaxDuration()I

    move-result v0

    .line 1870
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$4;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/CameraView$4;-><init>(Lcom/otaliastudios/cameraview/CameraView;I)V

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/CameraView;->addCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V

    .line 1886
    invoke-virtual {p0, p2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 1887
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->takeVideoSnapshot(Ljava/io/File;)V

    return-void
.end method

.method public toggleFacing()Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 2

    .line 1287
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFacing()Lcom/otaliastudios/cameraview/controls/Facing;

    move-result-object v0

    .line 1288
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView$7;->$SwitchMap$com$otaliastudios$cameraview$controls$Facing:[I

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Facing;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1294
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Facing;->BACK:Lcom/otaliastudios/cameraview/controls/Facing;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    goto :goto_0

    .line 1290
    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 1298
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraEngine:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getFacing()Lcom/otaliastudios/cameraview/controls/Facing;

    move-result-object v0

    return-object v0
.end method
