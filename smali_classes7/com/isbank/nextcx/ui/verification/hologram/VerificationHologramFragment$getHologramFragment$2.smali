.class public final Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$2;
.super Ljava/lang/Object;
.source "VerificationHologramFragment.kt"

# interfaces
.implements Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getHologramFragment()Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationHologramFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationHologramFragment.kt\ncom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n1#2:406\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$2",
        "Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;",
        "onFaceDetectionIdle",
        "",
        "onFaceDetectionSuccess",
        "onVideoCanceled",
        "onVideoCaptured",
        "p0",
        "",
        "onVideoProcessing",
        "onVideoStarted",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$2;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetectionIdle()V
    .locals 0

    return-void
.end method

.method public onFaceDetectionSuccess()V
    .locals 0

    return-void
.end method

.method public onVideoCanceled()V
    .locals 0

    return-void
.end method

.method public onVideoCaptured(Ljava/lang/String;)V
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$2;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$getFragmentForCamera1$p(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/techsign/rkyc/HologramFragmentForCamera1;

    move-result-object v0

    const-string v1, "fragmentForCamera1"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->stopFaceCapture()V

    .line 159
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$2;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    sget v3, Lcom/isbank/nextcx/R$color;->positive:I

    invoke-static {v0, v3}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$setHintLayerColor(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;I)V

    if-eqz p1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$2;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$videoPathToBase64(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$2;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$getBaseActivity(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.ui.verification.VerificationActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getTransactionData()Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$2;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    .line 162
    new-instance v4, Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;

    .line 163
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-static {v3}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$getFragmentForCamera1$p(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/techsign/rkyc/HologramFragmentForCamera1;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget v1, v2, Lcom/techsign/rkyc/HologramFragmentForCamera1;->rotate:I

    .line 162
    invoke-direct {v4, v0, p1, v1}, Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_4

    .line 168
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$2;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getViewModel()Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramViewModel;->checkCustomerRecordedHologram(Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;)V

    :cond_4
    return-void
.end method

.method public onVideoProcessing()V
    .locals 0

    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    return-void
.end method
