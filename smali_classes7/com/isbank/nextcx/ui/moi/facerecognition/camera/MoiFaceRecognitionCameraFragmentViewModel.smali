.class public final Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "MoiFaceRecognitionCameraFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "moiRepo",
        "Lcom/isbank/nextcx/data/repo/MoiRepo;",
        "(Lcom/isbank/nextcx/data/repo/MoiRepo;)V",
        "mbyUpdateWithFaceRecog",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/MoiRepo;)V
    .locals 1

    const-string v0, "moiRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    return-void
.end method

.method public static final synthetic access$getMoiRepo$p(Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    return-object p0
.end method


# virtual methods
.method public final mbyUpdateWithFaceRecog(Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel$mbyUpdateWithFaceRecog$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel$mbyUpdateWithFaceRecog$1;-><init>(Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragmentViewModel;Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
