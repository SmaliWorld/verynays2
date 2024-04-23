.class final Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$initUI$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerificationOcrCameraFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$initUI$1$2;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$initUI$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$initUI$1$2;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$getMoiNavigator(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$initUI$1$2;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$getBaseActivity(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$initUI$1$2$1;->INSTANCE:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$initUI$1$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->showQuitDialog(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
