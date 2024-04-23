.class public final Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$openFailedBottomsheetForMoi$1;
.super Ljava/lang/Object;
.source "VerificationHologramFragment.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->openFailedBottomsheetForMoi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$openFailedBottomsheetForMoi$1",
        "Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$ClickListener;",
        "onContinue",
        "",
        "onLater",
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

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$openFailedBottomsheetForMoi$1;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$openFailedBottomsheetForMoi$1;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$navigateToMoiAuthProcess(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V

    return-void
.end method

.method public onLater()V
    .locals 9

    .line 272
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$openFailedBottomsheetForMoi$1;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$openFailedBottomsheetForMoi$1;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$getBaseActivity(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
