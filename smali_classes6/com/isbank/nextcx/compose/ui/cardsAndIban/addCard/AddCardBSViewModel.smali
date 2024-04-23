.class public final Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "AddCardBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddCardBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCardBSViewModel.kt\ncom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,103:1\n81#2:104\n107#2,2:105\n81#2:107\n107#2,2:108\n*S KotlinDebug\n*F\n+ 1 AddCardBSViewModel.kt\ncom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel\n*L\n29#1:104\n29#1:105,2\n32#1:107\n32#1:108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u001bJ\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "addCardManager",
        "Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;",
        "getAddCardManager",
        "()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;)V",
        "event$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "isSavedCard",
        "()Z",
        "setSavedCard",
        "(Z)V",
        "isSavedCard$delegate",
        "binRequest",
        "",
        "consumeAllEvents",
        "createAddCardUrl",
        "",
        "onAddButtonClicked",
        "onSwitchStateChanged",
        "switchState",
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
.field private final addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final isSavedCard$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "transferRepo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serverEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 24
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 27
    new-instance v1, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    .line 29
    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->isSavedCard$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$binRequest(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->binRequest()V

    return-void
.end method

.method public static final synthetic access$createAddCardUrl(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->createAddCardUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTransferRepo$p(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object p0
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;)V

    return-void
.end method

.method private final binRequest()V
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardNumber()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/mergen/extension/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel$binRequest$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel$binRequest$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createAddCardUrl()Ljava/lang/String;
    .locals 9

    .line 42
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 47
    const-string v3, "wallet-add-card"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getNameSurname()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "nameSurname"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardNumber()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/isbank/mergen/extension/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_1
    const-string v2, "cardNo"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getSkt()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->getMonthFromCardExpiryDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v2, "expMonth"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getSkt()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->getYearFromCardExpiryDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v2, "expYear"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCvv()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v2, "cvv"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardName()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardName()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v2, "recordName"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 105
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSavedCard(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->isSavedCard$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 3

    .line 96
    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;)V

    return-void
.end method

.method public final getAddCardManager()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardEvent;

    return-object v0
.end method

.method public final isSavedCard()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->isSavedCard$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAddButtonClicked()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->validate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->binRequest()V

    :cond_0
    return-void
.end method

.method public final onSwitchStateChanged(Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSViewModel;->setSavedCard(Z)V

    return-void
.end method
