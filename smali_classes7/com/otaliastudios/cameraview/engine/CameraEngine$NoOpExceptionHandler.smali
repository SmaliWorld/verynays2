.class Lcom/otaliastudios/cameraview/engine/CameraEngine$NoOpExceptionHandler;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/engine/CameraEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoOpExceptionHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraEngine$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$NoOpExceptionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 191
    sget-object v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EXCEPTION:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "In the NoOpExceptionHandler, probably while destroying."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Thread:"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "Error:"

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const/4 p1, 0x5

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
