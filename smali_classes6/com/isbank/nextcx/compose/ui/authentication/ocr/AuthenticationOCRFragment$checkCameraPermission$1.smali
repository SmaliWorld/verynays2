.class public final Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$checkCameraPermission$1;
.super Ljava/lang/Object;
.source "AuthenticationOCRFragment.kt"

# interfaces
.implements Lcom/softtech/umay/common/callbacks/PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->checkCameraPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$checkCameraPermission$1",
        "Lcom/softtech/umay/common/callbacks/PermissionCallback;",
        "onNeverAskAgain",
        "",
        "onPermissionDenied",
        "onPermissionGranted",
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


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$checkCameraPermission$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgain()V
    .locals 0

    return-void
.end method

.method public onPermissionDenied()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$checkCameraPermission$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onPermissionGranted()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$checkCameraPermission$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->composeContainer:Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$checkCameraPermission$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->getShowLanding()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 520
    const-string v0, "119.verifyIdCard.ocr.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->trackEvent(Ljava/lang/String;)V

    return-void
.end method
