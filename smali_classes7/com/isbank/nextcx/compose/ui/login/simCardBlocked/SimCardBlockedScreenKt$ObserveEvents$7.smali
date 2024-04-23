.class final Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimCardBlockedScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.login.simCardBlocked.SimCardBlockedScreenKt$ObserveEvents$7"
    f = "SimCardBlockedScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $authNavHelper:Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;

.field final synthetic $authenticationSucceededObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$authNavHelper:Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$authenticationSucceededObserver:Landroidx/lifecycle/Observer;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$authNavHelper:Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$authenticationSucceededObserver:Landroidx/lifecycle/Observer;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;-><init>(Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->invoke(Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    .line 149
    const-string p1, "150.blockedSim.divert.button.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->trackScreen(Ljava/lang/String;)V

    .line 150
    new-instance p1, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    .line 152
    const-string v0, "162.stolenAccount.bottomSheetScanFailed.text.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    const-string v0, "162.stolenAccount.bottomSheetScanFailed.text.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    const-string v0, "162.stolenAccount.bottomSheetScanFailed.botton.connectToAgent"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 155
    const-string v0, "162.stolenAccount.bottomSheetScanFailed.botton.tryLater"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 156
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_nfc_failed:I

    .line 151
    new-instance v1, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    const-string v0, "160.stolenAccount.identifyFace.error.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    const-string v0, "160.stolenAccount.identifyFace.error.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    const-string v0, "160.stolenAccount.identifyFace.error.connect.button"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 162
    const-string v0, "160.stolenAccount.identifyFace.error.later.button"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 163
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_face_fail:I

    .line 158
    new-instance v2, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_sim_kart_illustration:I

    .line 167
    const-string v0, "151.blockedSim.idValidate.Header.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    const-string v0, "151.blockedSim.idValidate.body.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    const-string v0, "151.blockedSim.idValidate.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x80

    const/4 v8, 0x0

    move-object v0, p1

    .line 150
    invoke-direct/range {v0 .. v10}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;-><init>(Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$authNavHelper:Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$authenticationSucceededObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$authNavHelper:Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedScreenKt$ObserveEvents$7;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->startAuthentication$default(Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;ZILjava/lang/Object;)V

    .line 173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
