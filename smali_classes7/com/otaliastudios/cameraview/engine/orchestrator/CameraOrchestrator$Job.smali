.class public Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Job"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final dispatchExceptions:Z

.field public final name:Ljava/lang/String;

.field public final scheduler:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final source:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final startTime:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;ZJ)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 53
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->name:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->scheduler:Ljava/util/concurrent/Callable;

    .line 55
    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->dispatchExceptions:Z

    .line 56
    iput-wide p4, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->startTime:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJLcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$1;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJ)V

    return-void
.end method
