.class public final Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "TopUpSelectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopUpSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopUpSelectionViewModel.kt\ncom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n81#2:287\n107#2,2:288\n81#2:296\n107#2,2:297\n81#2:299\n107#2,2:300\n81#2:302\n107#2,2:303\n81#2:305\n107#2,2:306\n81#2:308\n107#2,2:309\n81#2:311\n107#2,2:312\n81#2:314\n107#2,2:315\n81#2:317\n107#2,2:318\n75#3:290\n108#3,2:291\n75#3:293\n108#3,2:294\n1549#4:320\n1620#4,3:321\n1549#4:324\n1620#4,3:325\n*S KotlinDebug\n*F\n+ 1 TopUpSelectionViewModel.kt\ncom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel\n*L\n57#1:287\n57#1:288,2\n66#1:296\n66#1:297,2\n69#1:299\n69#1:300,2\n72#1:302\n72#1:303,2\n75#1:305\n75#1:306,2\n78#1:308\n78#1:309,2\n81#1:311\n81#1:312,2\n84#1:314\n84#1:315,2\n87#1:317\n87#1:318,2\n60#1:290\n60#1:291,2\n63#1:293\n63#1:294,2\n120#1:320\n120#1:321,3\n163#1:324\n163#1:325,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010m\u001a\u00020nH\u0002J\u001c\u0010o\u001a\u00020]2\u0006\u0010p\u001a\u00020\u00162\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010r\u001a\u0004\u0018\u00010s2\u0006\u0010t\u001a\u00020?J\u0010\u0010u\u001a\u0004\u0018\u0001082\u0006\u0010t\u001a\u00020?J\n\u0010v\u001a\u0004\u0018\u00010,H\u0002J\u0008\u0010w\u001a\u00020nH\u0002J\u0010\u0010x\u001a\u00020n2\u0006\u0010y\u001a\u00020zH\u0002J\u0006\u0010*\u001a\u00020nJ\u000e\u0010{\u001a\u00020n2\u0006\u0010|\u001a\u00020\u000eJ\u0006\u0010}\u001a\u00020nJ\u000f\u0010~\u001a\u00020n2\u0007\u0010\u007f\u001a\u00030\u0080\u0001J\u0007\u0010\u0081\u0001\u001a\u00020nJ\u0007\u0010\u0082\u0001\u001a\u00020nJ\u000f\u0010\u0083\u0001\u001a\u00020n2\u0006\u0010t\u001a\u00020?J\u000f\u0010\u0084\u0001\u001a\u00020n2\u0006\u0010t\u001a\u00020?J\u000f\u0010\u0085\u0001\u001a\u00020n2\u0006\u0010|\u001a\u00020\u000eJ\u0010\u0010\u0086\u0001\u001a\u00020n2\u0007\u0010\u0087\u0001\u001a\u00020KJ\u0012\u0010\u0088\u0001\u001a\u00020n2\u0007\u0010\u0089\u0001\u001a\u00020\u0016H\u0002J\u0006\u0010V\u001a\u00020nJ\t\u0010\u008a\u0001\u001a\u00020nH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R/\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR/\u0010!\u001a\u0004\u0018\u00010\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R#\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\t0+0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010)R/\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\r\u001a\u0004\u0018\u0001008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0015\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R;\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0015\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010@\u001a\u00020?2\u0006\u0010\r\u001a\u00020?8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR+\u0010G\u001a\u00020?2\u0006\u0010\r\u001a\u00020?8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010F\u001a\u0004\u0008H\u0010B\"\u0004\u0008I\u0010DR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010L\u001a\u00020K2\u0006\u0010\r\u001a\u00020K8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0015\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001d\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010)R\u001d\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160S0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010)R\u0017\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010)R\u001d\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010)R\u001d\u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0S0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010)R\u001d\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160S0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010)R\u0011\u0010a\u001a\u00020b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR+\u0010e\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u0010\u0015\u001a\u0004\u0008f\u0010\u0011\"\u0004\u0008g\u0010\u0013R/\u0010i\u001a\u0004\u0018\u00010\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u0015\u001a\u0004\u0008j\u0010\u0019\"\u0004\u0008k\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/TopUpRepo;",
        "topUpValidator",
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "cardData",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;",
        "(Lcom/isbank/nextcx/data/repo/TopUpRepo;Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;)V",
        "amountFormatter",
        "Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;",
        "<set-?>",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "balanceDecreaseAmount",
        "getBalanceDecreaseAmount",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setBalanceDecreaseAmount",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "balanceDecreaseAmount$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "balanceDecreaseAmountError",
        "getBalanceDecreaseAmountError",
        "()Ljava/lang/String;",
        "setBalanceDecreaseAmountError",
        "(Ljava/lang/String;)V",
        "balanceDecreaseAmountError$delegate",
        "cb1Error",
        "getCb1Error",
        "setCb1Error",
        "cb1Error$delegate",
        "cb2Error",
        "getCb2Error",
        "setCb2Error",
        "cb2Error$delegate",
        "navigateToLimits",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getNavigateToLimits",
        "()Landroidx/compose/runtime/MutableState;",
        "navigateToSummary",
        "Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;",
        "getNavigateToSummary",
        "onBack",
        "getOnBack",
        "Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;",
        "orderType",
        "getOrderType",
        "()Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;",
        "setOrderType",
        "(Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;)V",
        "orderType$delegate",
        "",
        "Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;",
        "response",
        "getResponse",
        "()Ljava/util/List;",
        "setResponse",
        "(Ljava/util/List;)V",
        "response$delegate",
        "",
        "selectedDayIndex",
        "getSelectedDayIndex",
        "()I",
        "setSelectedDayIndex",
        "(I)V",
        "selectedDayIndex$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "selectedFrequencyIndex",
        "getSelectedFrequencyIndex",
        "setSelectedFrequencyIndex",
        "selectedFrequencyIndex$delegate",
        "",
        "showChips",
        "getShowChips",
        "()Z",
        "setShowChips",
        "(Z)V",
        "showChips$delegate",
        "showDayBs",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;",
        "getShowDayBs",
        "showErrorDialog",
        "getShowErrorDialog",
        "showExitPopUp",
        "getShowExitPopUp",
        "showFrequencyBs",
        "getShowFrequencyBs",
        "showLimitBs",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;",
        "getShowLimitBs",
        "showServerError",
        "getShowServerError",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "topUpAmount",
        "getTopUpAmount",
        "setTopUpAmount",
        "topUpAmount$delegate",
        "topUpAmountError",
        "getTopUpAmountError",
        "setTopUpAmountError",
        "topUpAmountError$delegate",
        "clearAllFields",
        "",
        "getBsData",
        "body",
        "negativeButtonText",
        "getSelectedDay",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "index",
        "getSelectedFrequency",
        "getSelectionModel",
        "getTopUpTypes",
        "handleValidationResult",
        "status",
        "Lcom/isbank/nextcx/data/model/topup/TopUpValidationStatus;",
        "onBalanceDecreaseFieldChange",
        "textField",
        "onButtonClicked",
        "onClickedChip",
        "amount",
        "",
        "onClickedFirstCb",
        "onClickedSecondCb",
        "onDaySelected",
        "onFrequencySelected",
        "onTopUpAmountFieldChange",
        "onTopUpAmountFieldFocused",
        "isFocused",
        "setTopUpOrderType",
        "topUpType",
        "validate",
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
.field private final amountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

.field private final balanceDecreaseAmount$delegate:Landroidx/compose/runtime/MutableState;

.field private final balanceDecreaseAmountError$delegate:Landroidx/compose/runtime/MutableState;

.field private final cardData:Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

.field private final cb1Error$delegate:Landroidx/compose/runtime/MutableState;

.field private final cb2Error$delegate:Landroidx/compose/runtime/MutableState;

.field private final navigateToLimits:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToSummary:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;",
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

.field private final orderType$delegate:Landroidx/compose/runtime/MutableState;

.field private final repo:Lcom/isbank/nextcx/data/repo/TopUpRepo;

.field private final response$delegate:Landroidx/compose/runtime/MutableState;

.field private final selectedDayIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final selectedFrequencyIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final showChips$delegate:Landroidx/compose/runtime/MutableState;

.field private final showDayBs:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showErrorDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showExitPopUp:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final showFrequencyBs:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showLimitBs:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showServerError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final topUpAmount$delegate:Landroidx/compose/runtime/MutableState;

.field private final topUpAmountError$delegate:Landroidx/compose/runtime/MutableState;

.field private final topUpValidator:Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TopUpRepo;Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "repo"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "topUpValidator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serverEvent"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 40
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->repo:Lcom/isbank/nextcx/data/repo/TopUpRepo;

    .line 41
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->topUpValidator:Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator;

    .line 42
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 43
    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->cardData:Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    .line 45
    new-instance v1, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    invoke-direct {v1}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;-><init>()V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->amountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    .line 47
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showServerError:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showFrequencyBs:Landroidx/compose/runtime/MutableState;

    .line 50
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showDayBs:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showErrorDialog:Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showExitPopUp:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->navigateToLimits:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showLimitBs:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent2()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->navigateToSummary:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 57
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->response$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, -0x1

    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->selectedFrequencyIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 63
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->selectedDayIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 66
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->cb1Error$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->cb2Error$delegate:Landroidx/compose/runtime/MutableState;

    .line 72
    new-instance v3, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->topUpAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 75
    new-instance v3, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->balanceDecreaseAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 78
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->topUpAmountError$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->balanceDecreaseAmountError$delegate:Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->orderType$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showChips$delegate:Landroidx/compose/runtime/MutableState;

    .line 91
    const-string v1, "4205.topupInstructions.frequencySelection.page.title"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel$toolbarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v6, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v11, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel$toolbarData$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v17, Lcom/isbank/nextcx/R$drawable;->ic_limit:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel$toolbarData$3;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel$toolbarData$3;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v16, Lcom/isbank/nextcx/compose/components/StepperData;

    const/16 v14, 0xc

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v12, Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getTopUpTypes()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;)Lcom/isbank/nextcx/data/repo/TopUpRepo;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->repo:Lcom/isbank/nextcx/data/repo/TopUpRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTopUpTypes(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getTopUpTypes()V

    return-void
.end method

.method public static final synthetic access$handleValidationResult(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/data/model/topup/TopUpValidationStatus;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->handleValidationResult(Lcom/isbank/nextcx/data/model/topup/TopUpValidationStatus;)V

    return-void
.end method

.method public static final synthetic access$setResponse(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setResponse(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$validate(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->validate()V

    return-void
.end method

.method private final clearAllFields()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setCb1Error(Ljava/lang/String;)V

    .line 136
    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setCb2Error(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 137
    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setSelectedDayIndex(I)V

    .line 138
    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setTopUpAmountError(Ljava/lang/String;)V

    .line 139
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setTopUpAmount(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 140
    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setBalanceDecreaseAmountError(Ljava/lang/String;)V

    .line 141
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setBalanceDecreaseAmount(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method private final getBsData(Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;
    .locals 16

    .line 250
    new-instance v15, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;

    .line 251
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_limit_info:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 252
    const-string v0, "4205.topupInstructions.frequencySelection.bottom.sheet.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 254
    const-string v0, "4205.topupInstructions.frequencySelection.bottom.sheet.button.continue"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 255
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0x686

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    .line 250
    invoke-direct/range {v0 .. v14}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;-><init>(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method static synthetic getBsData$default(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 249
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getBsData(Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;

    move-result-object p0

    return-object p0
.end method

.method private final getSelectionModel()Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;
    .locals 12

    .line 266
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequencyIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequency(I)Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedDayIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedDay(I)Lcom/isbank/nextcx/compose/components/KeyValueData;

    move-result-object v2

    .line 268
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getTopUpAmount()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    .line 269
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getBalanceDecreaseAmount()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move-object v9, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getBalanceDecreaseAmount()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 270
    :goto_0
    new-instance v3, Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;

    .line 271
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;->getTopUpType()Ljava/lang/String;

    move-result-object v6

    .line 272
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;->getTopUpName()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    .line 275
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 276
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v11, v1

    move-object v5, v3

    .line 270
    invoke-direct/range {v5 .. v11}, Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final getTopUpTypes()V
    .locals 7

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel$getTopUpTypes$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel$getTopUpTypes$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleValidationResult(Lcom/isbank/nextcx/data/model/topup/TopUpValidationStatus;)V
    .locals 2

    .line 234
    sget-object v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/topup/TopUpValidationStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->navigateToSummary()V

    goto :goto_0

    .line 241
    :cond_1
    const-string p1, "4205.topupInstructions.frequencySelection.bottom.sheet.notMOI.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getBsData$default(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showLimitBs:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_2
    const-string p1, "4205.topupInstructions.frequencySelection.bottom.sheet.MOI.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4205.topupInstructions.frequencySelection.bottom.sheet.button.MOI"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getBsData(Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showLimitBs:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final setBalanceDecreaseAmount(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->balanceDecreaseAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 306
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setBalanceDecreaseAmountError(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->balanceDecreaseAmountError$delegate:Landroidx/compose/runtime/MutableState;

    .line 312
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCb1Error(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->cb1Error$delegate:Landroidx/compose/runtime/MutableState;

    .line 297
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCb2Error(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->cb2Error$delegate:Landroidx/compose/runtime/MutableState;

    .line 300
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOrderType(Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->orderType$delegate:Landroidx/compose/runtime/MutableState;

    .line 315
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setResponse(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->response$delegate:Landroidx/compose/runtime/MutableState;

    .line 288
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSelectedDayIndex(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->selectedDayIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setSelectedFrequencyIndex(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->selectedFrequencyIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 291
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setShowChips(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showChips$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 318
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTopUpAmount(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->topUpAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 303
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTopUpAmountError(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->topUpAmountError$delegate:Landroidx/compose/runtime/MutableState;

    .line 309
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTopUpOrderType(Ljava/lang/String;)V
    .locals 1

    .line 152
    sget-object v0, Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;->Companion:Lcom/isbank/nextcx/data/model/topup/TopUpOrderType$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/topup/TopUpOrderType$Companion;->find(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setOrderType(Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;)V

    return-void
.end method

.method private final validate()V
    .locals 8

    .line 216
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequencyIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequency(I)Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel$validate$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel$validate$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getBalanceDecreaseAmount()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->balanceDecreaseAmount$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 305
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getBalanceDecreaseAmountError()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->balanceDecreaseAmountError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 311
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCb1Error()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->cb1Error$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 296
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCb2Error()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->cb2Error$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 299
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigateToLimits()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->navigateToLimits:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getNavigateToSummary()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;",
            "Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->navigateToSummary:Landroidx/compose/runtime/MutableState;

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

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOrderType()Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->orderType$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 314
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;

    return-object v0
.end method

.method public final getResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->response$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedDay(I)Lcom/isbank/nextcx/compose/components/KeyValueData;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequencyIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequency(I)Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/isbank/nextcx/compose/components/KeyValueData;

    :cond_1
    return-object v0
.end method

.method public final getSelectedDayIndex()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->selectedDayIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 293
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedFrequency(I)Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getResponse()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;

    :cond_1
    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;->getTopUpType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setTopUpOrderType(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedFrequencyIndex()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->selectedFrequencyIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 290
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getShowChips()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showChips$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 317
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowDayBs()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showDayBs:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowErrorDialog()Landroidx/compose/runtime/MutableState;
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

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showErrorDialog:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowExitPopUp()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showExitPopUp:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowFrequencyBs()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showFrequencyBs:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowLimitBs()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showLimitBs:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowServerError()Landroidx/compose/runtime/MutableState;
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

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showServerError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final getTopUpAmount()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->topUpAmount$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 302
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getTopUpAmountError()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->topUpAmountError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 308
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final navigateToSummary()V
    .locals 3

    .line 261
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectionModel()Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->navigateToSummary:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->cardData:Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    invoke-static {v0, v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBalanceDecreaseFieldChange(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 14

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setBalanceDecreaseAmountError(Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    .line 196
    const-string v1, "^[0-9.]*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->amountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;->format$default(Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Ljava/lang/String;ILcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 199
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setBalanceDecreaseAmount(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method

.method public final onButtonClicked()V
    .locals 9

    .line 204
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getTopUpAmount()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 205
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getBalanceDecreaseAmount()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 206
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->topUpValidator:Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequencyIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequency(I)Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedDayIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedDay(I)Lcom/isbank/nextcx/compose/components/KeyValueData;

    move-result-object v4

    invoke-virtual/range {v2 .. v8}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidator;->execute(Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;Lcom/isbank/nextcx/compose/components/KeyValueData;DD)Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->getCb1Error()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setCb1Error(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->getCb2Error()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setCb2Error(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->getTopUpAmountError()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setTopUpAmountError(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->getBalanceDecreaseError()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setBalanceDecreaseAmountError(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/TopUpValidationResult;->isSuccessFull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->validate()V

    :cond_0
    return-void
.end method

.method public final onClickedChip(D)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    .line 281
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setTopUpAmountError(Ljava/lang/String;)V

    .line 282
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->amountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide/from16 v4, p1

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;->format$default(Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Ljava/lang/String;ILcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 283
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setTopUpAmount(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public final onClickedFirstCb()V
    .locals 13

    .line 118
    const-string v0, "4205.topupInstructions.frequencySelection.bottom.sheet.page.title"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    const-string v0, "4205.topupInstructions.frequencySelection.bottom.sheet.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 322
    check-cast v4, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;

    .line 120
    new-instance v11, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;->getTopUpName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_0
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 121
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequencyIndex()I

    move-result v8

    .line 117
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showFrequencyBs:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickedSecondCb()V
    .locals 13

    .line 161
    const-string v0, "4205.topupInstructions.frequencySelection.monthlyDay.bottom.sheet.page.title"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string v0, "4205.topupInstructions.frequencySelection.monthlyDay.bottom.sheet.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequencyIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequency(I)Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 326
    check-cast v4, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 163
    new-instance v11, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v7, v1

    goto :goto_1

    .line 163
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .line 164
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedDayIndex()I

    move-result v8

    .line 160
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v11, 0x11c

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showDayBs:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDaySelected(I)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setCb2Error(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setSelectedDayIndex(I)V

    return-void
.end method

.method public final onFrequencySelected(I)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->clearAllFields()V

    .line 131
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setSelectedFrequencyIndex(I)V

    return-void
.end method

.method public final onTopUpAmountFieldChange(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 14

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setTopUpAmountError(Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    .line 183
    const-string v1, "^[0-9.]*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->amountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;->format$default(Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Ljava/lang/String;ILcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 186
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setTopUpAmount(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method

.method public final onTopUpAmountFieldFocused(Z)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->setShowChips(Z)V

    return-void
.end method

.method public final showErrorDialog()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->showErrorDialog:Landroidx/compose/runtime/MutableState;

    const-string v1, "4205.topupInstructions.pop.up.currentInstructionControl.monthly.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
