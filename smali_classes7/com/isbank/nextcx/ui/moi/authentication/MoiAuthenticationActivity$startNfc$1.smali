.class public final Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$startNfc$1;
.super Ljava/lang/Object;
.source "MoiAuthenticationActivity.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->startNfc()V
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
        "com/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$startNfc$1",
        "Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$Listener;",
        "onCancelClicked",
        "",
        "onDismiss",
        "onTryAgainClicked",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$startNfc$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClicked()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$startNfc$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->access$getAuthenticationBottomSheet$p(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$startNfc$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->access$setAuthenticationBottomSheet$p(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;)V

    return-void
.end method

.method public onTryAgainClicked()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$startNfc$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->access$getAuthenticationBottomSheet$p(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;->intro()V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$startNfc$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->allowNFCReading()V

    return-void
.end method
