.class public final Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "TopUpSavedCardListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0017R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/TopUpRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/TopUpRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "navigateToAddCard",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getNavigateToAddCard",
        "()Landroidx/compose/runtime/MutableState;",
        "navigateToSelection",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;",
        "getNavigateToSelection",
        "onBack",
        "getOnBack",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "checkSafeKey",
        "",
        "safeKey",
        "",
        "getCardImageResId",
        "",
        "cardType",
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
.field private final navigateToAddCard:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToSelection:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;",
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

.field private final repo:Lcom/isbank/nextcx/data/repo/TopUpRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TopUpRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "repo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serverEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->repo:Lcom/isbank/nextcx/data/repo/TopUpRepo;

    .line 24
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 27
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->navigateToAddCard:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->navigateToSelection:Landroidx/compose/runtime/MutableState;

    .line 31
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 32
    const-string v2, "4203.topupInstructions.registeredCards.page.title"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel$toolbarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
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

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;)Lcom/isbank/nextcx/data/repo/TopUpRepo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->repo:Lcom/isbank/nextcx/data/repo/TopUpRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method


# virtual methods
.method public final checkSafeKey(Ljava/lang/String;)V
    .locals 7

    const-string v0, "safeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel$checkSafeKey$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel$checkSafeKey$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCardImageResId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "OTHER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_card:I

    goto :goto_1

    .line 38
    :sswitch_1
    const-string v0, "VISA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_visa:I

    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "TROY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_troy:I

    goto :goto_1

    .line 38
    :sswitch_3
    const-string v0, "MASTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_mastercard:I

    goto :goto_1

    .line 56
    :goto_0
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_card:I

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x78dfe19e -> :sswitch_3
        0x276ce8 -> :sswitch_2
        0x283441 -> :sswitch_1
        0x48086f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getNavigateToAddCard()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->navigateToAddCard:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getNavigateToSelection()Landroidx/compose/runtime/MutableState;
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

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->navigateToSelection:Landroidx/compose/runtime/MutableState;

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

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final onButtonClicked()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/cardList/TopUpSavedCardListViewModel;->navigateToAddCard:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
