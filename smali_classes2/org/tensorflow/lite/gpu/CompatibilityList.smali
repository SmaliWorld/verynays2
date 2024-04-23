.class public Lorg/tensorflow/lite/gpu/CompatibilityList;
.super Ljava/lang/Object;
.source "CompatibilityList.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final INVALID_COMPATIBILITY_LIST_HANDLE:J = 0x0L

.field private static final TFLITE_GPU_LIB:Ljava/lang/String; = "tensorflowlite_gpu_jni"


# instance fields
.field private compatibilityListHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    const-string v0, "tensorflowlite_gpu_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lorg/tensorflow/lite/gpu/CompatibilityList;->compatibilityListHandle:J

    .line 68
    invoke-static {}, Lorg/tensorflow/lite/gpu/CompatibilityList;->createCompatibilityList()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/gpu/CompatibilityList;->compatibilityListHandle:J

    return-void
.end method

.method private static native createCompatibilityList()J
.end method

.method private static native deleteCompatibilityList(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native nativeIsDelegateSupportedOnThisDevice(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 78
    iget-wide v0, p0, Lorg/tensorflow/lite/gpu/CompatibilityList;->compatibilityListHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 79
    invoke-static {v0, v1}, Lorg/tensorflow/lite/gpu/CompatibilityList;->deleteCompatibilityList(J)V

    .line 80
    iput-wide v2, p0, Lorg/tensorflow/lite/gpu/CompatibilityList;->compatibilityListHandle:J

    :cond_0
    return-void
.end method

.method public getBestOptionsForThisDevice()Lorg/tensorflow/lite/gpu/GpuDelegate$Options;
    .locals 1

    .line 64
    new-instance v0, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;-><init>()V

    return-object v0
.end method

.method public isDelegateSupportedOnThisDevice()Z
    .locals 4

    .line 55
    iget-wide v0, p0, Lorg/tensorflow/lite/gpu/CompatibilityList;->compatibilityListHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 58
    invoke-static {v0, v1}, Lorg/tensorflow/lite/gpu/CompatibilityList;->nativeIsDelegateSupportedOnThisDevice(J)Z

    move-result v0

    return v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to query a closed compatibilityList."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
