.class public final Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;
.super Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;
.source "AddIbanBS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddIbanBS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddIbanBS.kt\ncom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,161:1\n40#2,5:162\n154#3:167\n154#3:168\n154#3:169\n154#3:170\n154#3:171\n154#3:172\n154#3:173\n154#3:174\n154#3:175\n154#3:176\n154#3:177\n154#3:178\n154#3:179\n154#3:180\n*S KotlinDebug\n*F\n+ 1 AddIbanBS.kt\ncom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS\n*L\n36#1:162,5\n45#1:167\n49#1:168\n54#1:169\n58#1:170\n63#1:171\n67#1:172\n75#1:173\n80#1:174\n88#1:175\n93#1:176\n101#1:177\n106#1:178\n108#1:179\n114#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000c\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0017\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0014\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;",
        "Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;",
        "()V",
        "onAddIban",
        "Lkotlin/Function0;",
        "",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "ObserveEvents",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SheetContent",
        "columnScope",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "isDraggable",
        "",
        "setAddIbanCallback",
        "listener",
        "showCopiedIbanPopUp",
        "iban",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$Companion;


# instance fields
.field private onAddIban:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->Companion:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;-><init>()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 164
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 166
    new-instance v3, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$special$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final ObserveEvents(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x2e5427d7

    .line 122
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.cardsAndIban.addIban.AddIbanBS.ObserveEvents (AddIbanBS.kt:121)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;->getOnAddIban()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$ObserveEvents$1;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$ObserveEvents$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 127
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;->getOnAlreadyCopiedIBAN()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$ObserveEvents$3;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$ObserveEvents$4;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$ObserveEvents$5;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getOnAddIban$p(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->onAddIban:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showCopiedIbanPopUp(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->showCopiedIbanPopUp(Ljava/lang/String;)V

    return-void
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    return-object v0
.end method

.method private final showCopiedIbanPopUp(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 135
    const-string v3, "801.profileCardsAndIban.popUp.copyIban.header"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    const-string v3, "801.profileCardsAndIban.popUp.copyIban.text"

    invoke-static {v3, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    const-string v3, "801.profileCardsAndIban.popUp.copyIban.button"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 138
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_check:I

    .line 139
    const-string v4, "801.profileCardsAndIban.popUp.copyIban.button.cancel"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 133
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 133
    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x740

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method


# virtual methods
.method public SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "columnScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x57c9b17a

    move-object/from16 v4, p2

    .line 42
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.cardsAndIban.addIban.AddIbanBS.SheetContent (AddIbanBS.kt:41)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 v3, 0x8

    .line 43
    invoke-direct {v0, v15, v3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 167
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x6

    .line 45
    invoke-static {v4, v15, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 47
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 48
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v13, v5

    .line 168
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 49
    invoke-static {v4, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 50
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v6

    .line 51
    const-string v4, "801.profileAddIban.text.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v7

    invoke-static {v7}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle3(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 50
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    const/16 v27, 0x0

    const v28, 0xfdfc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move/from16 v29, v13

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 p2, v15

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v25, p2

    .line 46
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 169
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x6

    move-object/from16 v15, p2

    .line 54
    invoke-static {v4, v15, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 56
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 57
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 170
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 58
    invoke-static {v4, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 59
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v6

    .line 60
    const-string v4, "801.profileAddIban.text.body"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v7

    invoke-static {v7}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    sget-object v7, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v7}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit3-0d7_KjU()J

    move-result-wide v31

    const v60, 0xfffffe

    const/16 v61, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-static/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 59
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    .line 55
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 171
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x6

    move-object/from16 v15, p2

    .line 63
    invoke-static {v4, v15, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 66
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 172
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 67
    invoke-static {v4, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getIban()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getIbanError()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 70
    new-instance v5, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$SheetContent$1;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$SheetContent$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 71
    const-string v7, "801.profileAddIban.textField.IBAN"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    const-string v7, "801.profileAddIban.textplaceholder.iban"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    new-instance v18, Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v17, v18

    sget-object v9, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v21

    sget-object v9, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v22

    const/16 v24, 0x11

    const/16 v25, 0x0

    invoke-direct/range {v18 .. v25}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0xc00

    const v25, 0x3dbe0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p2

    .line 64
    invoke-static/range {v4 .. v25}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 173
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x6

    move-object/from16 v15, p2

    .line 75
    invoke-static {v4, v15, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 78
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 79
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 174
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 80
    invoke-static {v4, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getNameSurname()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getNameSurnameError()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 83
    new-instance v5, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$SheetContent$2;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$SheetContent$2;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 84
    const-string v7, "801.profileAddIban.textField.nameSurname"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    const-string v7, "801.profileAddIban.textplaceholder.nameSurname"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    new-instance v18, Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v17, v18

    sget-object v9, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v21

    sget-object v9, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v22

    const/16 v24, 0x11

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0xc00

    const v25, 0x3dbe0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p2

    .line 77
    invoke-static/range {v4 .. v25}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 175
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x6

    move-object/from16 v15, p2

    .line 88
    invoke-static {v4, v15, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 91
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 92
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 176
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 93
    invoke-static {v4, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getIbanName()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    .line 95
    new-instance v5, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$SheetContent$3;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$SheetContent$3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 96
    const-string v7, "605.sendMoneyIban.alias"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    new-instance v18, Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v17, v18

    sget-object v9, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v21

    sget-object v9, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v22

    const/16 v24, 0x11

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0xc00

    const v25, 0x3dfe0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p2

    .line 90
    invoke-static/range {v4 .. v25}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    const/16 v4, 0x29

    int-to-float v4, v4

    .line 177
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x6

    move-object/from16 v12, p2

    .line 101
    invoke-static {v4, v12, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 104
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 105
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x21

    int-to-float v5, v5

    .line 178
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 106
    invoke-static {v4, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 107
    const-string v4, "801.profileCardsAndIban.button.addIban"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    int-to-float v6, v6

    .line 179
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 108
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v22

    .line 109
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v12, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-static {v6}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 110
    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_add_24:I

    .line 111
    sget-object v8, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v8}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v14

    .line 112
    new-instance v8, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$SheetContent$4;

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$SheetContent$4;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 112
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    const/16 v27, 0x7df0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, p2

    .line 103
    invoke-static/range {v4 .. v27}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 180
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x6

    move-object/from16 v5, p2

    .line 114
    invoke-static {v3, v5, v4}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$SheetContent$5;

    invoke-direct {v4, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$SheetContent$5;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;Landroidx/compose/foundation/layout/ColumnScope;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method protected isDraggable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAddIbanCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->onAddIban:Lkotlin/jvm/functions/Function0;

    return-void
.end method
