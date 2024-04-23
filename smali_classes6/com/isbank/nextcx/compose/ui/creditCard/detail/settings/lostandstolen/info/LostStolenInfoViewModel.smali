.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "LostStolenInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLostStolenInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LostStolenInfoViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,62:1\n81#2:63\n107#2,2:64\n81#2:66\n107#2,2:67\n81#2:69\n107#2,2:70\n*S KotlinDebug\n*F\n+ 1 LostStolenInfoViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel\n*L\n30#1:63\n30#1:64,2\n33#1:66\n33#1:67,2\n36#1:69\n36#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\'\u001a\u00020(H\u0002J\u000e\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0012\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/CreditCardRepo;",
        "cardNumber",
        "",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Ljava/lang/String;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
        "cbState",
        "getCbState",
        "()Lcom/isbank/nextcx/compose/components/CheckBoxState;",
        "setCbState",
        "(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V",
        "cbState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "infoText",
        "getInfoText",
        "()Ljava/lang/String;",
        "setInfoText",
        "(Ljava/lang/String;)V",
        "infoText$delegate",
        "",
        "isEligible",
        "()Z",
        "setEligible",
        "(Z)V",
        "isEligible$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "showErrorDialog",
        "getShowErrorDialog",
        "()Landroidx/compose/runtime/MutableState;",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "checkCardEligibility",
        "",
        "onCbStateChanged",
        "state",
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
.field private final cardNumber:Ljava/lang/String;

.field private final cbState$delegate:Landroidx/compose/runtime/MutableState;

.field private final infoText$delegate:Landroidx/compose/runtime/MutableState;

.field private final isEligible$delegate:Landroidx/compose/runtime/MutableState;

.field private final repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private showErrorDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Ljava/lang/String;)V
    .locals 7

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 25
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    .line 26
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->cardNumber:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "3711.creditCardLostStolen.page.insiderDataroid.tracker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 30
    sget-object p1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->CHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->cbState$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    const-string p1, "3711.creditCardLostStolen.page.card.true.renewal.info.text"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->infoText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->isEligible$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->showErrorDialog:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->checkCardEligibility()V

    return-void
.end method

.method public static final synthetic access$checkCardEligibility(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->checkCardEligibility()V

    return-void
.end method

.method public static final synthetic access$getCardNumber$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->cardNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setEligible(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->setEligible(Z)V

    return-void
.end method

.method private final checkCardEligibility()V
    .locals 7

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel$checkCardEligibility$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel$checkCardEligibility$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCbState(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->cbState$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEligible(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->isEligible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setInfoText(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->infoText$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCbState()Lcom/isbank/nextcx/compose/components/CheckBoxState;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->cbState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/components/CheckBoxState;

    return-object v0
.end method

.method public final getInfoText()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->infoText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getShowErrorDialog()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->showErrorDialog:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final isEligible()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->isEligible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCbStateChanged(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->setCbState(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V

    .line 59
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->getCbState()Lcom/isbank/nextcx/compose/components/CheckBoxState;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "3711.creditCardLostStolen.page.card.true.renewal.info.text"

    goto :goto_0

    :cond_0
    const-string p1, "3711.creditCardLostStolen.page.card.false.renewal.info.text"

    :goto_0
    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/info/LostStolenInfoViewModel;->setInfoText(Ljava/lang/String;)V

    return-void
.end method
