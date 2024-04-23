.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "CreditCardSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Companion;,
        Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardSettingsActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n41#2,6:175\n81#3:181\n107#3,2:182\n74#4,6:184\n80#4:218\n74#4,6:220\n80#4:254\n84#4:262\n84#4:267\n74#4,6:268\n80#4:302\n84#4:313\n79#5,11:190\n79#5,11:226\n92#5:261\n92#5:266\n79#5,11:274\n92#5:312\n456#6,8:201\n464#6,3:215\n456#6,8:237\n464#6,3:251\n467#6,3:258\n467#6,3:263\n456#6,8:285\n464#6,3:299\n467#6,3:309\n3737#7,6:209\n3737#7,6:245\n3737#7,6:293\n154#8:219\n154#8:256\n154#8:303\n154#8:305\n154#8:306\n154#8:307\n1855#9:255\n1856#9:257\n1855#9:304\n1856#9:308\n40#10,5:314\n1#11:319\n*S KotlinDebug\n*F\n+ 1 CreditCardSettingsActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity\n*L\n52#1:175,6\n54#1:181\n54#1:182,2\n74#1:184,6\n74#1:218\n79#1:220,6\n79#1:254\n79#1:262\n74#1:267\n95#1:268,6\n95#1:302\n95#1:313\n74#1:190,11\n79#1:226,11\n79#1:261\n74#1:266\n95#1:274,11\n95#1:312\n74#1:201,8\n74#1:215,3\n79#1:237,8\n79#1:251,3\n79#1:258,3\n74#1:263,3\n95#1:285,8\n95#1:299,3\n95#1:309,3\n74#1:209,6\n79#1:245,6\n95#1:293,6\n82#1:219\n86#1:256\n97#1:303\n105#1:305\n112#1:306\n115#1:307\n84#1:255\n84#1:257\n99#1:304\n99#1:308\n123#1:314,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0012\u0010\u001f\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#\u00b2\u0006\n\u0010$\u001a\u00020%X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "cardModel",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "toolbarData",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "setToolbarData",
        "(Lcom/isbank/nextcx/compose/components/ToolbarData;)V",
        "toolbarData$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "ObserveEvent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "Sections",
        "data",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;Landroidx/compose/runtime/Composer;I)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNavigationItemClick",
        "type",
        "Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;",
        "Companion",
        "app_release",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;"
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

.field private static final CARD_MODEL_KEY:Ljava/lang/String; = "CARD_INFO_KEY"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Companion;


# instance fields
.field private cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

.field private final toolbarData$delegate:Landroidx/compose/runtime/MutableState;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 50
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 180
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$special$$inlined$viewModel$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v4, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 56
    const-string v1, "3707.creditCardSettings.page.title"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    .line 54
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$toolbarData$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    .line 57
    invoke-direct/range {v7 .. v12}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x3c

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v5, v0

    .line 55
    invoke-direct/range {v5 .. v14}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    .line 54
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->toolbarData$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final ObserveEvent(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x3f740eae

    .line 152
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.creditCard.detail.settings.CreditCardSettingsActivity.ObserveEvent (CreditCardSettingsActivity.kt:151)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingScreenEvent;->getOnShowAddressChannelBs()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$ObserveEvent$1;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$ObserveEvent$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$ObserveEvent$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$ObserveEvent$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 161
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingScreenEvent;->getOnShowSnackBar()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$ObserveEvent$3;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$ObserveEvent$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$ObserveEvent$4;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$ObserveEvent$4;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$ObserveEvent$5;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$ObserveEvent$5;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x69587bc4

    move-object/from16 v3, p1

    .line 73
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.creditCard.detail.settings.CreditCardSettingsActivity.Screen (CreditCardSettingsActivity.kt:72)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v7, -0x1cd0f17e

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 184
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 185
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    const/4 v11, 0x0

    .line 188
    invoke-static {v9, v10, v3, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 189
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 190
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 193
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 200
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 201
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 202
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 204
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 208
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 195
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 211
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 216
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, 0x107e0298

    .line 218
    const-string v10, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v13, Landroidx/compose/foundation/layout/ColumnScope;

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v6, v3, v11, v14}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v13, -0x1610d45

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->getSettings()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v13

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v14

    const/16 v15, 0x8

    invoke-static {v14, v3, v15}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 80
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 81
    invoke-static {v14, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 219
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 82
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 79
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 220
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 221
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 224
    invoke-static {v6, v7, v3, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 225
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 226
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 229
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 236
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 237
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 238
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 240
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 242
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 244
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 231
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 246
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 247
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    :cond_8
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, 0x7eab1c56

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84
    check-cast v13, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;

    const/16 v6, 0x48

    .line 85
    invoke-direct {v0, v4, v3, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->Sections(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;Landroidx/compose/runtime/Composer;I)V

    .line 256
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v6, 0x6

    .line 86
    invoke-static {v4, v3, v6}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    goto :goto_2

    .line 257
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 218
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Screen$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private final Sections(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x570e991c

    move-object/from16 v3, p2

    .line 94
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.creditCard.detail.settings.CreditCardSettingsActivity.Sections (CreditCardSettingsActivity.kt:93)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 268
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 269
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/4 v8, 0x0

    .line 272
    invoke-static {v3, v7, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 273
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 274
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 277
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 284
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 286
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 288
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 290
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 292
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 279
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 294
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 295
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 300
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0298

    .line 301
    const-string v3, "C79@3979L9:Column.kt#2w3rfo"

    .line 302
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getHeadline(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0xfffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 p2, v15

    move-object v15, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 303
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v14, 0x6

    move-object/from16 v13, p2

    .line 97
    invoke-static {v3, v13, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    const v3, -0x5d6d4743

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    .line 100
    invoke-virtual {v15}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->getType()Lcom/isbank/nextcx/data/model/cardsettings/CardSettingType;

    move-result-object v3

    sget-object v4, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingType;->CHEVRON:Lcom/isbank/nextcx/data/model/cardsettings/CardSettingType;

    const-string v5, ""

    if-ne v3, v4, :cond_6

    const v3, 0x4f6fc6f2

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 102
    invoke-virtual {v15}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v5

    .line 103
    :cond_5
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_caret_line_right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 101
    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Sections$1$1$1;

    invoke-direct {v4, v0, v15}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Sections$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x77e

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/16 v17, 0x0

    move-object/from16 v16, p2

    invoke-static/range {v3 .. v19}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt;->NavigationButton-5eJcIvo(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 305
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v13, p2

    const/4 v14, 0x6

    .line 105
    invoke-static {v3, v13, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_6
    const v3, 0x4f6fc847    # 4.02288E9f

    .line 106
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 108
    invoke-virtual {v15}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v5

    .line 109
    :cond_7
    invoke-virtual {v15}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 107
    new-instance v5, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Sections$1$1$2;

    invoke-direct {v5, v0, v15}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Sections$1$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;)V

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x1fc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 p2, v13

    move-wide/from16 v13, v21

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-static/range {v3 .. v18}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt;->NeumorphicSwitch-7BbGsvQ(Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 306
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v13, p2

    const/4 v14, 0x6

    .line 112
    invoke-static {v3, v13, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 113
    invoke-virtual/range {v19 .. v19}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->getInfo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    .line 114
    invoke-static/range {v3 .. v12}, Lcom/isbank/nextcx/compose/components/InfoContainerKt;->InfoContainer-jgcpOPg(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IJFLandroidx/compose/runtime/Composer;II)V

    .line 307
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 115
    invoke-static {v3, v13, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 106
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    .line 308
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Sections$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Sections$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final synthetic access$ObserveEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->ObserveEvent(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->Screen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Sections(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->Sections(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getCardModel$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onNavigationItemClick(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->onNavigationItemClick(Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;)V

    return-void
.end method

.method private final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->toolbarData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    return-object v0
.end method

.method private final onNavigationItemClick(Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;)V
    .locals 11

    .line 123
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 316
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 318
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onNavigationItemClick$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onNavigationItemClick$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 125
    :cond_0
    sget-object v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->getStatementChannel()V

    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity$Companion;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->getCurrentDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity$Companion;->createBundle(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    move-object v7, v3

    .line 140
    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->onNavigationItemClick$lambda$7(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$CreditCardLostStolen;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$CreditCardLostStolen;

    move-object v6, p1

    check-cast v6, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    if-eqz p1, :cond_5

    .line 127
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;->Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onNavigationItemClick$1$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onNavigationItemClick$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;->setOnSuccessListener(Lkotlin/jvm/functions/Function0;)V

    .line 132
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onNavigationItemClick$1$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onNavigationItemClick$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/creditcardpassword/CreditCardPasswordBS;->setOnFailedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final onNavigationItemClick$lambda$7(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            ">;)",
            "Lcom/isbank/nextcx/util/navigator/Navigator;"
        }
    .end annotation

    .line 123
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method

.method private final setToolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->toolbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 182
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 62
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CARD_INFO_KEY"

    const-class v2, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    invoke-static {v0, v1, v2}, Lcom/isbank/mergen/extension/BundleExtKt;->parcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    .line 64
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    move-object v1, p0

    check-cast v1, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;)V

    const v0, 0x3e4bbdf

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
