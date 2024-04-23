.class public final Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "InviteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteViewModel.kt\ncom/isbank/nextcx/compose/ui/login/invite/InviteViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,87:1\n81#2:88\n107#2,2:89\n81#2:91\n107#2,2:92\n81#2:94\n107#2,2:95\n*S KotlinDebug\n*F\n+ 1 InviteViewModel.kt\ncom/isbank/nextcx/compose/ui/login/invite/InviteViewModel\n*L\n33#1:88\n33#1:89,2\n35#1:91\n35#1:92,2\n37#1:94\n37#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0019H\u0002J\u0006\u0010\"\u001a\u00020!J\u0006\u0010#\u001a\u00020!J\u000e\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0012R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R/\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/InvitationRepo;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/InvitationRepo;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;)V",
        "event$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "gsm",
        "getGsm",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setGsm",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "gsm$delegate",
        "",
        "gsmError",
        "getGsmError",
        "()Ljava/lang/String;",
        "setGsmError",
        "(Ljava/lang/String;)V",
        "gsmError$delegate",
        "callInvitationGsm",
        "",
        "consumeAllEvents",
        "onClickedPrimaryButton",
        "onTextChange",
        "textFieldValue",
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
.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final gsm$delegate:Landroidx/compose/runtime/MutableState;

.field private final gsmError$delegate:Landroidx/compose/runtime/MutableState;

.field private final repo:Lcom/isbank/nextcx/data/repo/InvitationRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/InvitationRepo;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 8

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->repo:Lcom/isbank/nextcx/data/repo/InvitationRepo;

    .line 29
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 30
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 33
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->gsm$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->gsmError$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$callInvitationGsm(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->callInvitationGsm(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;)Lcom/isbank/nextcx/data/repo/InvitationRepo;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->repo:Lcom/isbank/nextcx/data/repo/InvitationRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;)V

    return-void
.end method

.method private final callInvitationGsm(Ljava/lang/String;)V
    .locals 8

    .line 59
    new-instance v0, Lcom/isbank/nextcx/data/model/invitation/InvitationGsmRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getTransactionIdForInvitation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/data/model/invitation/InvitationGsmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p1, v3}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/data/model/invitation/InvitationGsmRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setGsm(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->gsm$delegate:Landroidx/compose/runtime/MutableState;

    .line 89
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 7

    .line 78
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;)V

    return-void
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;

    return-object v0
.end method

.method public final getGsm()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->gsm$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getGsmError()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->gsmError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onClickedPrimaryButton()V
    .locals 2

    .line 47
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "2303.InviteCheck.invited.button.adjust.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->getGsm()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, "2303.earnGiftMoneyToFriend.field.error.fill.the.field"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->setGsmError(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldValidator;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->getGsm()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->isValidGsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldConverter;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldConverter;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->getGsm()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/util/TextFieldConverter;->gsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->callInvitationGsm(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "2303.earnGiftMoneyToFriend.field.error.invite.gsm.no"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->setGsmError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onTextChange(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/softtech/umay/visualTransformations/GsmTransformation;->Companion:Lcom/softtech/umay/visualTransformations/GsmTransformation$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/softtech/umay/visualTransformations/GsmTransformation$Companion;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->setGsmError(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->setGsm(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public final setGsmError(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->gsmError$delegate:Landroidx/compose/runtime/MutableState;

    .line 92
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
