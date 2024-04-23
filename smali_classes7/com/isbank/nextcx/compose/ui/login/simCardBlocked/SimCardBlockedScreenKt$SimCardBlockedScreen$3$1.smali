.class final Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$SimCardBlockedScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimCardBlockedScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt;->SimCardBlockedScreen(ZLcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$SimCardBlockedScreen$3$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$SimCardBlockedScreen$3$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$SimCardBlockedScreen$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 94
    sget-object v0, Lcom/softtech/umay/utils/DeviceUtils;->INSTANCE:Lcom/softtech/umay/utils/DeviceUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$SimCardBlockedScreen$3$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/softtech/umay/utils/DeviceUtils;->getNfcStatus(Landroid/content/Context;)Lcom/softtech/umay/common/enums/NfcStatus;

    move-result-object v0

    sget-object v1, Lcom/softtech/umay/common/enums/NfcStatus;->NOT_SUPPORTED:Lcom/softtech/umay/common/enums/NfcStatus;

    if-ne v0, v1, :cond_0

    .line 95
    sget-object v0, Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;->Companion:Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$SimCardBlockedScreen$3$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;->SIM_BLOCKED:Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;

    sget-object v3, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$SimCardBlockedScreen$3$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$SimCardBlockedScreen$3$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$SimCardBlockedScreen$3$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->customerIdentityCardType()V

    :goto_0
    return-void
.end method
