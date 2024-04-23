.class public Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;
.super Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;
.source "TextureMediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder<",
        "Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final FILTER_EVENT:Ljava/lang/String; = "filter"

.field public static final FRAME_EVENT:Ljava/lang/String; = "frame"

.field private static final LOG:Lcom/otaliastudios/cameraview/CameraLogger;

.field private static final TAG:Ljava/lang/String; = "TextureMediaEncoder"


# instance fields
.field private mDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

.field private mEglCore:Lcom/otaliastudios/opengl/core/EglCore;

.field private mFirstTimeUs:J

.field private mFramePool:Lcom/otaliastudios/cameraview/internal/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/internal/Pool<",
            "Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformRotation:I

.field private mWindow:Lcom/otaliastudios/opengl/surface/EglWindowSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "TextureMediaEncoder"

    .line 25
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->copy()Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;-><init>(Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;)V

    .line 34
    new-instance p1, Lcom/otaliastudios/cameraview/internal/Pool;

    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$1;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$1;-><init>(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;)V

    const v1, 0x7fffffff

    invoke-direct {p1, v1, v0}, Lcom/otaliastudios/cameraview/internal/Pool;-><init>(ILcom/otaliastudios/cameraview/internal/Pool$Factory;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFramePool:Lcom/otaliastudios/cameraview/internal/Pool;

    const-wide/high16 v0, -0x8000000000000000L

    .line 41
    iput-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFirstTimeUs:J

    return-void
.end method

.method private onFilter(Lcom/otaliastudios/cameraview/filter/Filter;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->setFilter(Lcom/otaliastudios/cameraview/filter/Filter;)V

    return-void
.end method

.method private onFrame(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 156
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->access$100(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->shouldRenderFrame(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    iget-object v2, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFramePool:Lcom/otaliastudios/cameraview/internal/Pool;

    invoke-virtual {v2, v1}, Lcom/otaliastudios/cameraview/internal/Pool;->recycle(Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_0
    iget v2, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFrameNumber:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 163
    iget-wide v4, v1, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->timestampMillis:J

    invoke-virtual {v0, v4, v5}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->notifyFirstFrameMillis(J)V

    .line 167
    :cond_1
    iget-wide v4, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFirstTimeUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->access$100(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFirstTimeUs:J

    .line 168
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->hasReachedMaxLength()Z

    move-result v2

    const/16 v4, 0x9

    const-string v11, "timestampUs:"

    const/4 v12, 0x2

    const-string v13, "frameNumber:"

    const-string v14, "onEvent -"

    const/4 v15, 0x0

    if-nez v2, :cond_3

    .line 169
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->access$100(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)J

    move-result-wide v16

    iget-wide v5, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFirstTimeUs:J

    sub-long v16, v16, v5

    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->getMaxLengthUs()J

    move-result-wide v5

    cmp-long v5, v16, v5

    if-lez v5, :cond_3

    .line 171
    sget-object v5, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget v6, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFrameNumber:I

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 173
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->access$100(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v7, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFirstTimeUs:J

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 175
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->access$100(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)J

    move-result-wide v20

    iget-wide v9, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFirstTimeUs:J

    sub-long v20, v20, v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v14, v10, v15

    aput-object v13, v10, v3

    aput-object v6, v10, v12

    const/4 v6, 0x3

    aput-object v11, v10, v6

    const/4 v6, 0x4

    aput-object v16, v10, v6

    const-string v6, "firstTimeUs:"

    const/16 v16, 0x5

    aput-object v6, v10, v16

    const/4 v6, 0x6

    aput-object v7, v10, v6

    const-string v6, "- reached max length! deltaUs:"

    const/4 v7, 0x7

    aput-object v6, v10, v7

    const/16 v2, 0x8

    aput-object v9, v10, v2

    .line 171
    invoke-virtual {v5, v10}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->notifyMaxLengthReached()V

    .line 181
    :cond_3
    sget-object v5, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget v6, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFrameNumber:I

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 183
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->access$100(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->hasReachedMaxLength()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    const/16 v2, 0xa

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v14, v8, v15

    aput-object v13, v8, v3

    aput-object v6, v8, v12

    const/4 v6, 0x3

    aput-object v11, v8, v6

    const/4 v6, 0x4

    aput-object v7, v8, v6

    const-string v7, "hasReachedMaxLength:"

    const/16 v19, 0x5

    aput-object v7, v8, v19

    const/16 v17, 0x6

    aput-object v9, v8, v17

    const-string v9, "thread:"

    const/16 v18, 0x7

    aput-object v9, v8, v18

    const/16 v16, 0x8

    aput-object v10, v8, v16

    const-string v16, "- draining."

    aput-object v16, v8, v4

    .line 181
    invoke-virtual {v5, v8}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v15}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->drainOutput(Z)V

    .line 190
    iget v8, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFrameNumber:I

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 192
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->access$100(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->hasReachedMaxLength()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v21

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v14, v6, v15

    aput-object v13, v6, v3

    aput-object v8, v6, v12

    const/4 v8, 0x3

    aput-object v11, v6, v8

    const/4 v8, 0x4

    aput-object v16, v6, v8

    const/16 v16, 0x5

    aput-object v7, v6, v16

    const/16 v16, 0x6

    aput-object v20, v6, v16

    const/16 v16, 0x7

    aput-object v9, v6, v16

    const/16 v10, 0x8

    aput-object v21, v6, v10

    const-string v16, "- drawing."

    aput-object v16, v6, v4

    .line 190
    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    iget-object v6, v1, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->transform:[F

    .line 201
    iget-object v8, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v8, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    iget v8, v8, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->scaleX:F

    .line 202
    iget-object v10, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v10, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    iget v10, v10, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->scaleY:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v22, v4, v8

    const/high16 v23, 0x40000000    # 2.0f

    div-float v12, v22, v23

    sub-float v22, v4, v10

    div-float v3, v22, v23

    const/4 v2, 0x0

    .line 205
    invoke-static {v6, v15, v12, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 206
    invoke-static {v6, v15, v8, v10, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 212
    invoke-static {v6, v15, v3, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 213
    iget v4, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mTransformRotation:I

    int-to-float v4, v4

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    move/from16 v24, v4

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v4, -0x41000000    # -0.5f

    .line 214
    invoke-static {v6, v15, v4, v4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 217
    iget-object v8, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v8, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    invoke-virtual {v8}, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->hasOverlay()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 218
    iget-object v8, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v8, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    iget-object v8, v8, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->overlayDrawer:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    iget-object v10, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v10, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    iget-object v10, v10, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->overlayTarget:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    invoke-virtual {v8, v10}, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->draw(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)V

    .line 219
    iget-object v8, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v8, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    iget-object v8, v8, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->overlayDrawer:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    invoke-virtual {v8}, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->getTransform()[F

    move-result-object v8

    invoke-static {v8, v15, v3, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 221
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v3, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->overlayDrawer:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->getTransform()[F

    move-result-object v22

    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v3, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    iget v3, v3, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->overlayRotation:I

    int-to-float v3, v3

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v3

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 223
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v3, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->overlayDrawer:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->getTransform()[F

    move-result-object v3

    invoke-static {v3, v15, v4, v4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 226
    :cond_4
    iget v2, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFrameNumber:I

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 228
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->access$100(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->hasReachedMaxLength()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    const/16 v8, 0xa

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v14, v12, v15

    const/4 v8, 0x1

    aput-object v13, v12, v8

    const/4 v8, 0x2

    aput-object v2, v12, v8

    const/4 v2, 0x3

    aput-object v11, v12, v2

    const/4 v2, 0x4

    aput-object v3, v12, v2

    const/4 v2, 0x5

    aput-object v7, v12, v2

    const/4 v2, 0x6

    aput-object v4, v12, v2

    const/4 v2, 0x7

    aput-object v9, v12, v2

    const/16 v2, 0x8

    aput-object v10, v12, v2

    const-string v3, "- gl rendering."

    const/16 v4, 0x9

    aput-object v3, v12, v4

    .line 226
    invoke-virtual {v5, v12}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-virtual {v3, v6}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->setTextureTransform([F)V

    .line 233
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    move-object v4, v9

    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->access$100(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->draw(J)V

    .line 234
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v3, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->hasOverlay()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 235
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v3, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->overlayDrawer:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->access$100(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->render(J)V

    .line 237
    :cond_5
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mWindow:Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    iget-wide v8, v1, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->timestampNanos:J

    invoke-virtual {v3, v8, v9}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->setPresentationTime(J)V

    .line 238
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mWindow:Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    invoke-virtual {v3}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->swapBuffers()Z

    .line 239
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFramePool:Lcom/otaliastudios/cameraview/internal/Pool;

    invoke-virtual {v3, v1}, Lcom/otaliastudios/cameraview/internal/Pool;->recycle(Ljava/lang/Object;)V

    .line 240
    iget v3, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFrameNumber:I

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 242
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->access$100(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->hasReachedMaxLength()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v14, v10, v15

    const/4 v12, 0x1

    aput-object v13, v10, v12

    const/4 v12, 0x2

    aput-object v3, v10, v12

    const/4 v3, 0x3

    aput-object v11, v10, v3

    const/4 v3, 0x4

    aput-object v1, v10, v3

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v4, v10, v1

    const/16 v1, 0x8

    aput-object v9, v10, v1

    const-string v1, "- gl rendered."

    const/16 v2, 0x9

    aput-object v1, v10, v2

    .line 240
    invoke-virtual {v5, v10}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acquireFrame()Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFramePool:Lcom/otaliastudios/cameraview/internal/Pool;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/Pool;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFramePool:Lcom/otaliastudios/cameraview/internal/Pool;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/Pool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need more frames than this! Please increase the pool size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "frame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    check-cast p2, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;

    invoke-direct {p0, p2}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->onFrame(Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;)V

    goto :goto_0

    .line 142
    :cond_1
    check-cast p2, Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-direct {p0, p2}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->onFilter(Lcom/otaliastudios/cameraview/filter/Filter;)V

    :goto_0
    return-void
.end method

.method protected onPrepare(Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller;J)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v0, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    iget v0, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->rotation:I

    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mTransformRotation:I

    .line 97
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast v0, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    const/4 v1, 0x0

    iput v1, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->rotation:I

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->onPrepare(Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller;J)V

    .line 99
    new-instance p1, Lcom/otaliastudios/opengl/core/EglCore;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast p2, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->eglContext:Landroid/opengl/EGLContext;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/otaliastudios/opengl/core/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mEglCore:Lcom/otaliastudios/opengl/core/EglCore;

    .line 100
    new-instance p1, Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mEglCore:Lcom/otaliastudios/opengl/core/EglCore;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mSurface:Landroid/view/Surface;

    invoke-direct {p1, p2, v0, p3}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;-><init>(Lcom/otaliastudios/opengl/core/EglCore;Landroid/view/Surface;Z)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mWindow:Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    .line 101
    invoke-virtual {p1}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->makeCurrent()V

    .line 102
    new-instance p1, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mConfig:Lcom/otaliastudios/cameraview/video/encoding/VideoConfig;

    check-cast p2, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;

    iget p2, p2, Lcom/otaliastudios/cameraview/video/encoding/TextureConfig;->textureId:I

    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    return-void
.end method

.method protected onStopped()V
    .locals 2

    .line 250
    invoke-super {p0}, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->onStopped()V

    .line 251
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFramePool:Lcom/otaliastudios/cameraview/internal/Pool;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/Pool;->clear()V

    .line 252
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mWindow:Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->release()V

    .line 254
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mWindow:Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->release()V

    .line 258
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mEglCore:Lcom/otaliastudios/opengl/core/EglCore;

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/core/EglCore;->release()V

    .line 262
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mEglCore:Lcom/otaliastudios/opengl/core/EglCore;

    :cond_2
    return-void
.end method

.method protected shouldRenderFrame(J)Z
    .locals 4

    .line 121
    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/video/encoding/VideoMediaEncoder;->shouldRenderFrame(J)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 122
    sget-object p1, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "shouldRenderFrame - Dropping frame because of super()"

    aput-object v1, v0, p2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    return p2

    .line 124
    :cond_0
    iget p1, p0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->mFrameNumber:I

    const/16 v1, 0xa

    if-gt p1, v1, :cond_1

    return v0

    .line 127
    :cond_1
    const-string p1, "frame"

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->getPendingEvents(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 128
    sget-object v1, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    .line 129
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;->getPendingEvents(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shouldRenderFrame - Dropping, we already have too many pending events:"

    aput-object v3, v2, p2

    aput-object p1, v2, v0

    .line 128
    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    return p2

    :cond_2
    return v0
.end method
