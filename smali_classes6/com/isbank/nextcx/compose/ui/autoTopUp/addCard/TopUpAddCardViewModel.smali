.class public final Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "TopUpAddCardViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002J\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0010J\u0006\u0010\"\u001a\u00020\u001eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/TopUpRepo;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/TopUpRepo;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "addCardManager",
        "Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;",
        "getAddCardManager",
        "()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;",
        "on3dSecure",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "",
        "getOn3dSecure",
        "()Landroidx/compose/runtime/MutableState;",
        "onBack",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getOnBack",
        "onNavigateNext",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;",
        "getOnNavigateNext",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "binRequest",
        "",
        "createAddCardUrl",
        "on3dSuccess",
        "safeKey",
        "onButtonClicked",
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

.field private final on3dSecure:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onBack:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onNavigateNext:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repo:Lcom/isbank/nextcx/data/repo/TopUpRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TopUpRepo;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "repo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transferRepo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serverEvent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 28
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->repo:Lcom/isbank/nextcx/data/repo/TopUpRepo;

    .line 29
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 30
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 33
    new-instance v1, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    .line 34
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->onNavigateNext:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->on3dSecure:Landroidx/compose/runtime/MutableState;

    .line 38
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 39
    const-string v2, "4203.topupInstructions.newCard.page.title"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel$toolbarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v7, Lcom/isbank/nextcx/compose/components/StepperData;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x2c

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move v10, v11

    move-object v11, v12

    .line 38
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method public static final synthetic access$binRequest(Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->binRequest()V

    return-void
.end method

.method public static final synthetic access$createAddCardUrl(Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->createAddCardUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTransferRepo$p(Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object p0
.end method

.method private final binRequest()V
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardNumber()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/softtech/umay/extensions/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel$binRequest$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel$binRequest$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    .line 63
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 68
    const-string v2, "wallet-add-card"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getNameSurname()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v2, "nameSurname"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardNumber()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/softtech/umay/extensions/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v2, "cardNo"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getSkt()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->getMonthFromCardExpiryDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v2, "expMonth"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getSkt()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->getYearFromCardExpiryDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v2, "expYear"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCvv()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v2, "cvv"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardName()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardName()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v2, "recordName"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAddCardManager()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    return-object v0
.end method

.method public final getOn3dSecure()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->on3dSecure:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnBack()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOnNavigateNext()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->onNavigateNext:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final on3dSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "safeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->onNavigateNext:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onButtonClicked()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->addCardManager:Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->validate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->binRequest()V

    :cond_0
    return-void
.end method
