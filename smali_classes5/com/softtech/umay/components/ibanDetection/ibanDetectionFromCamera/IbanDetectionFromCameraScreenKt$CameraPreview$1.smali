.class final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IbanDetectionFromCameraScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->CameraPreview(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/camera/view/PreviewView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/view/PreviewView;",
        "c",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $executor:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$1;->$executor:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/camera/view/PreviewView;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-direct {v0, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$1;->$executor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 192
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$CameraPreview$1;->invoke(Landroid/content/Context;)Landroidx/camera/view/PreviewView;

    move-result-object p1

    return-object p1
.end method
