.class final Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$showStolenAccountDialog$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpStep1Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$showStolenAccountDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
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

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$showStolenAccountDialog$1$8;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$showStolenAccountDialog$1$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$showStolenAccountDialog$1$8;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 276
    sget-object v0, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$showStolenAccountDialog$1$8;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/utils/DeviceUtils;->getNfcStatus(Landroid/content/Context;)Lcom/isbank/mergen/common/enums/NfcStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/mergen/common/enums/NfcStatus;->NOT_SUPPORTED:Lcom/isbank/mergen/common/enums/NfcStatus;

    if-ne v0, v1, :cond_0

    .line 277
    sget-object v0, Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;->Companion:Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$showStolenAccountDialog$1$8;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;->STOLEN_ACCOUNT:Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$showStolenAccountDialog$1$8$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$showStolenAccountDialog$1$8;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$showStolenAccountDialog$1$8$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$showStolenAccountDialog$1$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->getCardType()V

    :goto_0
    return-void
.end method
